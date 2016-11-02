---
title: A documentation crash course for developers
created: 2016-10-11T00:00:00.000Z
publication_url: null
image: wtd-prague.jpg
categories: writing chrischinchilla
tags: writing techwriting
layout: post
excerpt: When you've spent a lot of time working on the latest great project, library, service or platform you generally would like people to use it. Whether people find out about you from a presentation, the media, internet search or word of mouth, what's the first aspect of your project that people usually encounter?
---

_This article is based on a talk I gave at the recent LinuxCon in Berlin_.

**Note**: I will use the term 'project' to mean application, service, product, project and other activities you want to document.

## Why write docs?

> What's one of the first things you look at with a new project?

When you've spent a lot of time working on the latest great project, library, service or platform you generally would like people to use it.

Whether people find out about you from a presentation, the media, internet search or word of mouth, what's the first aspect of your project that people usually encounter?

**Yup, documentation**.

Good documentation doesn't only help developers looking to use your product, but it also acts as a form of marketing. Firstly because developers will judge what you have verses other alternatives, but also because even technical documentation isn't read just by developers. People who make business decisions (and pay the bills) will also look over it at some point, so making sure that what they see is also of good quality and understandable is important.

Sadly, I'm sure we have all experienced excitement at finding a new project or library, to dive into the docs to find them unreadable, out of date, inaccurate, or worse, absent.

I know you're all busy and documentation is often something that you would rather forgot about so I am going to present a brief crash course to make your life easier, as well as the lives of those trying to use your work.

## WWW

Let's start with the 3 Ws, Who, What and Why? This sounds like a cliché, but you have often already addressed them in product and user story planning and there's no reason they can't also apply to documentation.

> Who are you writing for?

> What are they trying to achieve?

> Why are you writing this?

These questions are broad, and depend on what document you are writing. If you are writing a blog post, the reader probably has a partial idea about your project. If you are writing API guides, then maybe the reader knows more about your project and is trying to accomplish something in particular.

We often assume that everything we make is 'standard', 'normal' and understandable by everyone. You would be surprised how different everything actually is, how unique 'your way' is, and how assuming things is never a good idea.

For example, is that protocol, technique or dependency you assume everyone **must** have installed used as much as you think? Why not mention it anyway, it's not going to hurt.

Has everyone had the same programming and implementation experience as you? Likely not, so again, make no assumptions that your knowledge is the same as everyone else.

Make a start by explaining in simple terms what your project does. If you can't find a way of reducing the concepts behind what you do to a form of 'elevator pitch' then try harder, refine your idea(s), or find someone who can. I believe that any concept, no matter how complex can be reduced to a short summary that anyone can understand. Of course it will miss all the fine details and the depth of your work, but this is just a summary that will help people understand if your creation is something useful to them or not.

## API Docs are not enough

Here comes the big shock, API docs are often not enough. Whilst they describe what your product does, they don't always describe what someone is trying to acheive and assemble. This is dependent on the programming language, for example Java developers often jump straight into analyzing API guides and JavaScript developers tend to follow tutorials more. They are good to have, and are certainly better than nothing, but unless your API is simple, you will need more in the future.

## It's not a manual

There are cultures and people who are more likely to read instructions from start to finish before starting with something, but often these days people look at how to get started, then experiment, then return to find specific topics they are looking for.

Also, many people will arrive at pages in your documentation from searches, so don't assume that your carefully constructed on-boarding process will be read how you want it to be read. Unless of course this is an absolute necessity (e.g. hardware projects) in which case find a good way of 'encouraging' readers to follow the right path.

This means that every page in your documentation needs to make sense out of flow and context. Offer a way for people to access concepts they need to know no matter where they are. This can be an always visible structured menu, or links in a document, it's doesn't have to be anything complex.

## Interactivity

This isn't possible with all projects, but if you can add any level of interactivity to your documentation this helps readers understand a concept. This can be in the form of embedded examples like JSFiddle, Interactive consoles, API browsers, or even a video or animated gif.

<iframe width="560" height="315" src="https://www.youtube.com/embed/6IpRnSk3n08" frameborder="0" allowfullscreen></iframe>

_Embedded code example_

<iframe width="560" height="315" src="https://www.youtube.com/embed/bpNx8eYl5UA" frameborder="0" allowfullscreen></iframe>

_Interactive console example_

<iframe width="560" height="315" src="https://www.youtube.com/embed/FhQivNPBmx4" frameborder="0" allowfullscreen></iframe>

_API Browser example_

## Language

Some people are better writers than others, and some are better coders than others. Explaining concepts clearly is a skill, but here are tips that have worked for me. Bear in mind that I am skilled in writing in English, I do spend a lot of time improving non-native English, but my own writing skills are firmly planted in English. I'm hope some of these tips will translate.

### Involve the Reader

Developers are a skeptical and sometime blase bunch, who like to think we always no better. Whilst writing with a more user-focused approach can wander into demeaning territory, when done well, it's effective.

Let's look at an example:

> _function_ takes parameter `x` and returns value `y`

This describes what a function does in a clear, practical manner. But what about:

> You can use _function_ to return the value of `y` based on `x`

It's a small change, but that switch the reader instead of function is a quick and easy method to make the reader feel more involved in the explanation. We're not writing fiction in technical documentation, but there's no harm in telling a story.

There's more to do to improve this, such as adding an example of what a user is trying to achieve. This gets more complex as choosing appropriate and consistent examples is a challenge in itself, but if you want to take that extra step, give it a try.

### Passive vs Active

This is more of a grammar style than a concrete rule to follow, but for me it ties into the last point, and is a technical explanation of it, so is worth including.

Take the example above again, reworded:

> _function_ can be used to return the number of `y` based on `x`.

This says essentially the same as before, but is an example of 'passive voice'. There's nothing essentially wrong with this as I said, but (especially in English) it can come across as cold or withdrawn. Not so much in technical communication, but consider this more 'human' sentence:

> Holiday approval will be notified in due course

Used in this context you can see how passive voice can feel. You may be familiar with the term 'passive aggressive', it feels like the writer is taking responsibility away from anyone in particular, probably intentionally.

Try rewriting that sentence in 'active voice' like the example above and see how the same sentence feels. I started switching my writing to active voice about 6 months ago, I wasn't convinced at first, but it starts to make your writing feel more fluid and involving once you get used to it.

### Short is best

> If I Had More Time, I Would Have Written a Shorter Letter<br>
> **Pascal, Locke, Franklin, Thoreau, Cicero, Wilson?**

I wont say "keep it simple" because we are writing technical documentation, it's not always simple. But complex doesn't have to mean verbose, rambling or unnecessary. I know this is hard, it's actually easier to write long copy than short, concise copy. This feeds back to one of my earlier points, if you can't explain a concept succinctly, then maybe you don't understand your own concepts enough.

You can reduce overall copy size by reducing your copy to what you need to say and not repeating yourself. You can also reduce copy at a smaller level by employing shorter phrases and words. I have a list of these, but you quickly get to know them and English is good for shorter equivalents for words and phrases. As a side note I have noticed that linguist groups of non-native speakers use the same un-optimised phrases in their English, but that's another story.

### Structure

I mentioned earlier that readers could enter your documentation at any place, this gets even worse. Reports and eye-tracking experiments have shown that lots of online readers (especially of technical content) look at the titles and subtitles, scroll to find code blocks, and move to the navigation to find another item of content. This makes sobering reading, didn't I tell you a whole bunch of ways to improve your writing? And now I'm telling you that no one's reading it anyway?

Well, in some ways yes. But in other ways I'm saying that use this knowledge to structure your documents better. Make sure there are frequent (and identifiable) headings, sub headings, code blocks and images to attract the attention of a reader. This gives your well written copy a better chance of being seen, and read.

<iframe width="560" height="315" src="https://www.youtube.com/embed/6JM5GsN5DHc" frameborder="0" allowfullscreen></iframe>

_Here's a great example of good eye-catching structure_


### Consistency

I am a big believer in consistency in documentation. What you define as the rules of consistency will be up to you and your (or your organisations) style guide. But stick to it. Inconsistent writing across a body of documentation can be confusing and distracting for a reader. This doesn't mean that you (and your team) have to write like machines with no character, it's possible to balance consistency with character.

## Tools

Technical writers are a lot like coders in that we love discussing, assessing and arguing about tooling. I wont cover it in the post 😁, I'll save it for another time.

## Why make the effort?

If you're reading this post then I assume you have at least half an understanding of the value of documentation, but I'd like to close with a quote that I'm going to claim if no-one can prove someone else said it.

> "Documentation isn't just for developers"

_Any questions or comments? Please let me know below._
