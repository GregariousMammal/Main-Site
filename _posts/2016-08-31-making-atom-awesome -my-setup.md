---
title: Making Atom (even more) awesome — My Setup
created: 2016-08-31T00:00:00.000Z
publication_url: https://medium.com/@ChrisChinchilla/making-atom-even-more-awesome-my-setup-e7a89969a876#.asl2m7p1o
image: atom.png
categories: writing chrischinchilla
tags: atom writing techwriting texteditors
layout: post
---

I spent a long time researching, trying and tweaking text editors. As a cross-platform developer and technical writer (mostly writer these days) I work with different programming languages, document formats and want an editor with particular features, but that is also easy on the eye. Ideally I wanted all the functionality I was looking for in one application, not split between 5.

Here's what I was looking for:

- Good Markdown support.
- The ability to export markdown to different formats (at least PDF and HTML).
- A project manager.
- Spelling and grammar checking.
- The ability to edit code inline (in markdown) as well as in separate files and for it to be formatted and highlighted correctly.
- An extension / plugin architecture for features I don't even know I want yet.

Open Source would be a bonus, but it wasn't essential. I am happy to pay for software, but cost isn't always an indication of quality.

I tried [Sublime](https://www.sublimetext.com/3) for a while but got bored with it and can't even remember why. I tried [BBEdit](http://www.barebones.com/products/bbedit/) (and TextWrangler), I liked that it was Mac-native but it lacked a lot of the features I required for the money it cost. I tried [Brackets](http://brackets.io/) some time ago, and again I can't remember what I didn't like about it, but I moved on quickly. [TextMate](http://macromates.com/) was nearly there, but again it wasn't worth the money, I would still need other tools.

Then I found [Atom](http://atom.io) from GitHub. I wasn't immediately convinced, versions prior to version 1 were unreliable and certain features necessary to me didn't work well (HTML and PDF export), but something about Atom made me want to stick with it.

Atom is a text editor, so of course will work with anything text-related. However they are often primarily aimed at coders and setting things up for a more writing focused workflow takes a few steps and after months of tinkering I have arrived at a near perfect (I will regret saying that) setup for me and I wanted to share what I use, how I've configured it, and what it helps me do.

I'm considering making an Atom fork or special package file that bundles these writer specific plugins and setting together, but that's still an idea.

## Making Atom Look Nice(r)

I like light themes, and use [one-o-eight-syntax](https://atom.io/themes/one-o-eight-syntax) in _light_ and _bright_ variants.

{% picture article theme-variants.png alt="Theme Variants" %}

It looks like this (plus other additions which I will cover next).

{% picture article one-o-eight-syntax.png alt="Theme Example" %}

I used to have a couple of customisation in my _styles.less_ file, but I have removed all of them now, so this is default.

I use the [Unity UI theme](https://atom.io/themes/unity-ui), as I like my Mac software to look like Mac software.

[Atom HTML Preview](https://atom.io/packages/atom-html-preview) is great for previewing HTML files.

<iframe width="560" height="315" src="https://www.youtube.com/embed/5sUAmwDKLCs" frameborder="0" allowfullscreen="">
</iframe>

I have increasingly poor eyesight, and I find [Highlight Line](https://atom.io/packages/highlight-line) helpful for identifying where I am in a document. It's also customisable to suit your needs.

{% picture article highlight-line.png alt="Highlight Line" %}

[Atom Beautify](https://atom.io/packages/atom-beautify) is a comprehensive package that formats your code (and text), and lets you configure what 'beautifier' to use for what supported language.

{% picture article beautify-settings.png alt="Beautify Settings" %}

And then triggering the command will tidy your code/text for you.

<iframe width="560" height="315" src="https://www.youtube.com/embed/Wo6B8_vCAek" frameborder="0" allowfullscreen="">
</iframe>

In conjunction with Atom Beautify I use the [Tidy Markdown](https://atom.io/packages/tidy-markdown) package that I find does a better job than the inbuilt package.

Personally I am not a big fan of the 80 character per line limit, as you can achieve this with layout and flow accordingly. But if you work with projects who insist on it, you can use [Break Line Length](https://atom.io/packages/line-length-break) to force line breaks at a defined length before submitting your work.

<iframe width="560" height="315" src="https://www.youtube.com/embed/h5MoB9ddcDI" frameborder="0" allowfullscreen="">
</iframe>

[Multi wrap guide](https://atom.io/packages/multi-wrap-guide) lets you set wrap guides at configurable positions, it should also work with the package above to break text at these positions.

[Pigments](https://atom.io/packages/pigments) shows colour values inline, simple but nice 😀.

## Language Formatters, Linters and Snippets

Many of these will be self-explanatory (and I wont include screenshots), they add language highlighting, formatting and snippets (Snippets are one of the Atom features I've just started using) to Atom, in varying degrees:

- [atom-syntax-highlighting-for-sass](https://atom.io/packages/Atom-Syntax-highlighting-for-Sass)
- [language-liquid](https://atom.io/packages/language-liquid)
- [atom-liquid-snippets](https://atom.io/packages/atom-liquid-snippets)
- [django-templates](https://atom.io/packages/django-templates) - I work a lot with Jekyll, and its templates are liquid, which are based on django templates.
- [language-swift](https://atom.io/packages/language-swift)
- [language-restructuredtext](https://atom.io/packages/language-restructuredtext)
- [language-latex](https://atom.io/packages/language-latex)
- [language-gradle](https://atom.io/packages/language-gradle)
- [language-docker](https://atom.io/packages/language-docker)
- [linter-swiftc](https://atom.io/packages/linter-swiftc)
- [linter-scss-lint](https://atom.io/packages/linter-scss-lint)
- [linter-jsonlint](https://atom.io/packages/linter-jsonlint)
- [linter-htmlhint](https://atom.io/packages/linter-htmlhint)
- [linter-javac](https://atom.io/packages/linter-javac)
- [linter-js-yaml](https://atom.io/packages/linter-js-yaml)
- [linter-csslint](https://atom.io/packages/linter-csslint)
- [linter-jshint](https://atom.io/packages/linter-jshint)
- [linter-clang](https://atom.io/packages/linter-clang)
- [linter-chktex](https://atom.io/packages/linter-chktex)
- [linter-less](https://atom.io/packages/linter-less)
- [linter-markdown](https://atom.io/packages/linter-markdown)
- [linter-package-json-validator](https://atom.io/packages/linter-package-json-validator)
- [linter-shellcheck](https://atom.io/packages/linter-shellcheck)

## Automate yourself

Why waste time repeating yourself when packages can help!

The [autoclose-html](https://atom.io/packages/autoclose-html) package adds closing tags to HTML elements you add into your code or code snippets.

[Atom Dash](https://atom.io/packages/dash) adds Atom support for [Dash](https://kapeli.com/dash), the ever so helpful offline documentation browser.

I use occasionally use [RevealJS](https://github.com/hakimel/reveal.js/) for presentations and [Grunt Runner](https://atom.io/packages/grunt-runner) for running [Grunt tasks](http://gruntjs.com/) let's me start presentations from inside Atom.

The [Jekyll](https://atom.io/packages/jekyll) package is a comprehensive package that adds Jekyll snippets, shortcut methods, grammars, server management and is configuration aware (of the contents of your Jekyll _config.yml_ file). I should use this package more, but it frequently doesn't work and isn't very verbose.

Using [Color Picker](https://atom.io/packages/color-picker) you can summon a pop-up colour picker inline in your files.

<iframe width="560" height="315" src="https://www.youtube.com/embed/FyRPpr0EAeE" frameborder="0" allowfullscreen="">
</iframe>

## Project Management

[Project Manager](https://atom.io/packages/project-manager) allows you to set folders as projects and then open and switch between them.

<iframe width="560" height="315" src="https://www.youtube.com/embed/Ot1TDcCR1xk" frameborder="0" allowfullscreen="">
</iframe>

If you can't remember the name of a file or the correct path to it, [autocomplete-paths](https://atom.io/packages/autocomplete-paths) will help. Sometimes it can be too keen, requiring judicious use of the _esc_ key to stop inserting file names all over your document.

<iframe width="560" height="315" src="https://www.youtube.com/embed/NOq4x3mkeRY" frameborder="0" allowfullscreen="">
</iframe>

Make your project view look nicer with colourful file type icons from [file-icons](https://atom.io/packages/file-icons). The Unity UI theme hides these, so make sure you show them by checking the _Force Show_ setting in the package settings.

## Collaboration

[git-time-machine](https://atom.io/packages/git-time-machine) is a great package that lets you browse and compare git history for a file in Atom.

<iframe width="560" height="315" src="https://www.youtube.com/embed/ZQk5FWoMOlA" frameborder="0" allowfullscreen="">
</iframe>

The [Pull requests](https://atom.io/packages/pull-requests) package is super cool, allowing you to view comments on pull requests inline in your file. It occasionally times out on network connections and I had issues with private / business repositories, but it usually catches up.

<iframe width="560" height="315" src="https://www.youtube.com/embed/dv2q4Ctu8B4" frameborder="0" allowfullscreen="">
</iframe>

## Write Better

OK, this is what you're really interested in 😉.

I have been using [linter-write-good](https://atom.io/packages/linter-write-good) for some time and have found it useful. It offers suggestions to make your writing better based on the [NPM write-good module](https://github.com/btford/write-good). It wont always be right or relevant, but it has helped me a lot.

<iframe width="560" height="315" src="https://www.youtube.com/embed/3I9fw65wT9M" frameborder="0" allowfullscreen="">
</iframe>

I am still undecided on [Alex Linter](https://atom.io/packages/linter-alex), it uses [AlexJS](http://alexjs.com/) to catch inconsiderate writing. I have found it overly sensitive, highlighting words like Australian and American as 'potentially profane', which is odd. It will also highlight words with double meanings, such as 'shoot a photo'. I'm still assessing how useful it is to me.

<iframe width="560" height="315" src="https://www.youtube.com/embed/P5I_bUpeHh0" frameborder="0" allowfullscreen="">
</iframe>

The [Just Say No](https://atom.io/packages/linter-just-say-no) linter higlights '[hedge words](http://theeditorsblog.net/2010/11/18/hedge-words/)'. It's functionality crosses over slightly with the Write Good linter, but I still find it useful.

I replaced the inbuilt spell checker in Atom, because the [Spell Linter](https://atom.io/packages/linter-spell) allows you to select dictionaries (You can switch between UK and US English 😄), add custom words (great for tech jargon), and it has a nicer interface. You will need a lspell compatible dictionary installed (I installed [Aspell](http://aspell.net/) with Homebrew) and the [intentions](https://atom.io/packages/intentions) package which adds a nice pop-up over issues that I wish other packages would use.

<iframe width="560" height="315" src="https://www.youtube.com/embed/qGBVUSWE3cI" frameborder="0" allowfullscreen="">
</iframe>

[Typewriter](https://atom.io/packages/typewriter) "improves your writing experience" by centring the layout removing scroll-bars (unless you scroll) and other tweaks. I'm not 100% on this package, as sometimes (and this may be package conflicts) it creates unnecessary horizontal scrolling and I end up with a lot of white space, which I know is kind of the point of the package, but I'm not a big fan of it 😬.

The [Wordcount](https://atom.io/packages/wordcount) package counts words and characters. Simple.

[Markdown Writer](https://atom.io/packages/markdown-writer) provides a set of shortcuts and functions for making working with Markdown easier. It also works well with static site generators that use Markdown for posts.

I love [Pandoc](http://pandoc.org/getting-started.html), and with the [Pandoc convert](https://atom.io/packages/pandoc-convert) and [Pandoc previewer](https://atom.io/packages/pandoc) packages I can utilise Pandoc for previewing and exporting documents in the vast amount of options it offers.

It can be jumpy, but [Markdown scroll sync](https://atom.io/packages/markdown-scroll-sync) keeps your source and preview markdown in sync with each other.

## Packages from Me

If you like writing in Markdown, but also use Medium, then my [Medium Export](https://atom.io/packages/medium-export) lets you export straight to your Medium drafts. It needs work, but functions fine.

I am also working (slowly) on the 'Editors friend' package that sets configurable lists of search/replace strings to help reduce the amount of repetitive editing you do.

## What's in your Atom?

And that's me! I love the extensibility of Atom and would welcome your comments on how you've set it up for your needs.
