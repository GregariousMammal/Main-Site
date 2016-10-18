---
layout: post
title: How I Wrote the Atom Medium Exporter and How You Can Help Make It Better
date: '2016-10-18 16:20:32 +0200'
categories: writing chrischinchilla
tags: writing techwriting medium atom
layout: post
image: projects/medium-export.png
excerpt: I recently created a package for the Atom text editor that exports your markdown files to Medium. Find out how I wrote it and how you can help me improve it.
---

I love the [Atom text editor](http://atom.io). There I said it. I am prepared for the Vim, Emacs and Sublime fans, but it works best for me and my use cases, which is what your choice of editor should be about.

I like it because as it's built in JavaScript (and CoffeeScript) it's easy to customize and hack, even for people like me who aren't 'real' programmers (I am a writer).

As a frequent blogger, [Medium](http://medium.com) is (sometimes) a good tool for exposing my writing to a wider audience. Medium prides itself on its writing experience and editor interface, and whilst it's easy and usable, I like to be able to access my writing offline, and collaborate on it with version control. And I like using Atom for my writing 😁.

I looked to see if there were any markdown to Medium export options and came across the [Ulysses](http://ulyssesapp.com/) (Mac) editor, which is a good application but expensive for the one feature I required. It uses the [Medium API](https://github.com/Medium/medium-api-docs) to export your text which made me wonder that it couldn't be that hard to write my own Atom package to do the same.

Whilst Medium strongly encourage you to use their graphical interface for writing, they actually have an extensive API that has hidden import options from Markdown and HTML. Bingo!

The current code for my package is in early stages and this tutorial explains how it works. There are many gaps in functionality, and I will highlight some of them throughout. If you have any ideas for improvement or would like to implement a feature, then I encourage you to [clone my repository](https://github.com/ChrisChinchilla/Medium-Export-for-Atom) and submit a pull request.

## The Atom Package Generator

### Don't like Coffee?

Atom has a package generator package that builds a lot of boilerplate code for you. One feature I only just discovered was that you can switch it to generating JavaScript based packages instead of the default CoffeeScript. CoffeeScript has its advantages, but there is far more documentation available on JavaScript, and there are plans for Atom to stop using CoffeeScript so much.

![Change package generator language](https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/09/1474569343change_generator_language.png)

### Create a Package

Open the command pallet, search for the 'Generate Package' command, and give the package a name. Throughout this article I am encouraging you to help me develop the current plugin instead of creating your own, so to avoid naming conflicts I suggest you use a name like 'yourname-medium-export'. Make sure to change any mention of `medium-export` in the code examples to `yourname-medium-export`.

The command will create a project folder in the specified directory and symlink it in `~/.atom/packages`. I wont focus too much on the general concepts of creating a package for Atom, and I recommend looking at [SitePoint for tutorials on the subject](https://www.sitepoint.com/?s=atom), but instead focus on the specifics of this package.

![Generate Package](https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/09/1474569347generate_package.png)

### Access the Medium SDK

To make life a lot easier, use the [Medium JavaScript SDK](https://www.npmjs.com/package/medium-sdk), so add it to the package dependencies in `package.json` with the `npm install medium-sdk --save` command.

First you need to [create a new application](https://medium.com/me/applications/new), you will need to add a value for `Callback URLs`, but as this isn't a web application it wont actually be used. For desktop applications you need to use the client tokens generated and then ask the user for an access token to post into their account.

At the bottom of the `activate` function in `lib/medium-export.js` (or whatever you named the package) add the following lines:

```javascript
medium = require ('medium-sdk');
client = new medium.MediumClient({
  clientId: '<CLIENT_ID>',
  clientSecret: '<CLIENT_SECRET>'
});

client.setAccessToken(atom.config.get('medium-export.accessToken'));
```

As the client tokens are yours (i.e. the developer) and wont change often, I think it's OK to hardcode them. This potentially means others could use them, but is also a better user experience requiring less configuration for users.

However the access token is personal to each user (created and found [here](https://medium.com/me/settings)), so you need to ask for that as a settings option. Initialize this setting near the top of the file:

```javascript
...
export default {
  ...
  modalPanel: null,
  subscriptions: null,
  config: {
    accessToken: {
      type: 'string',
      default: ''
    }
  },
  ...
```

Which will result in a helpful text field for users to add their access token:

![Access Token](https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/09/1474569339access_token.png)

### Get the Editor Content

The command to export a post is run from within an open file, so first you need to [check there is an active editor](https://atom.io/docs/api/v1.10.2/Workspace#instance-getActiveTextEditor) to prevent sending blank values to the API:

```javascript
...
if (editor = atom.workspace.getActiveTextEditor()) {
  ...
}
```

Inside the `if` statement, get the text editor content and set a title for the post. To get the title I assume that the Markdown is valid, taking the top line, assume it's a first level heading, and strip the '#'. This could be more flexible, or use a dialogue to manually set a title.

```javascript
currentText = editor.getText();
postTitle = editor.getTextInBufferRange([[0,2], [0,100]]);
postTitle.replace (/^\s+|\s+$/g, "");
```

Next thanks to the Medium SDK the next steps are to get the details of the user's Medium account, and if there are no errors doing so, [create the post](https://github.com/Medium/medium-api-docs#33-posts).

```javascript
client.getUser(function (err, user) {
  client.createPost({
    userId: user.id,
    title: postTitle,
    contentFormat: medium.PostContentFormat.MARKDOWN,
    content: currentText,
    publishStatus: medium.PostPublishStatus.DRAFT
  }, function (err, post) {
    console.log(err, user, post)
  })
});
```

The `createPost` function allows you to define the various properties of the post you want to send to Medium, in my code I do the following:

- Set the `userId`, from the user object, a post needs to be assigned to a user.
- The `title`, from the variable created earlier.
- The `contentFormat`, which in this case is `medium.PostContentFormat.MARKDOWN`, but could also be `medium.PostContentFormat.HTML`. An improvement could be to detect the file type and set this accordingly.
- The `content` from the variable created earlier.
- The `publishStatus`, set to `medium.PostPublishStatus.DRAFT` so a user has teh chance to check everything looks OK before publishing, but again this could be a setting or defined at export.

There are other options you can send with a `createPost` method, [find the full reference here](https://github.com/Medium/medium-api-docs#33-posts).

### Triggering the Command

All that remains is to wire the functionality up to commands and keyboard shortcuts.

Change the package trigger command to something more relevant to the function:

```javascript
this.subscriptions.add(atom.commands.add('atom-workspace', {
  'medium-export:export': () => this.export()
}));
```

Rename the exisitng `toggle` function and remove the `console.log` command:

```javascript
...
export() {
  return (
    this.modalPanel.isVisible() ?
    this.modalPanel.hide() :
    this.modalPanel.show()
  );
}
...
```

This function will toggle the modal view (`lib/medium-export-view.js`) added by the Atom package generator to inform a user when the post has been exported. This modal dialogue could be improved to show the user a link to the new post on Medium.

For now just change the text displayed in the modal:

```javascript
...
message.textContent = 'Your file has been exported to Medium.';
...
```

In `keymaps/medium-export.json` you can define a keyboard shortcut to trigger the export, and update the function it calls:

```json
{
  "atom-workspace": {
    "ctrl-alt-e": "medium-export:export"
  }
}
```

Likewise, if you want to keep the exisiting menu commands inside `menus/medium-export.js` then also change the function triggered and the label text.

## Blog, blog and away

And that's it! At its core, the package is simple, and works with most formatting you care to throw at it. I haven't yet added support for images, media or how to handle [the Medium embed functionality](https://help.medium.com/hc/en-us/articles/214981378-Embeds), but I feel they wouldn't be too hard to implement.

I hope this post helped you understand how to take Atom text content and send it to external services. If you want to help me then [fork the repository](https://github.com/ChrisChinchilla/Medium-Export-for-Atom) and start making pull requests. If not, then I've helped you understand how to make your own useful content exporter.
