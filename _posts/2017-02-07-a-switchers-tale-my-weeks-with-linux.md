---
layout: post
title: A switchers tale - My week(s) with Linux
date: '2017-02-19 19:45:01 +0100'
image: elementaryos-screenshot.png
categories: writing theweeklysqueak
tags: tech review linux macos
excerpt: 'After using macOS for over 20 years I was interested to get new perspectives and try other operating systems in my daily work. In this second part, I spend a few weeks with Linux.'
---

[In my last post](https://hackernoon.com/a-switchers-tale-my-week-with-windows-612ea605291#.5t3p67kr2) I discussed how after over 20 years as a macOS user, I wanted to explore what other desktop operating systems had to offer. I also covered my experiences using Windows for a week. It was a mixed set of experiences, and I would like to take this opportunity to add that switching to the Windows 10 insider preview fixed a lot of my issues with screen rendering, which shows that Microsoft is aware of the shortcomings of Windows, and actively working to address them.

## So much choice

Covering experiences with Linux is a hard task to tackle, as Linux isn't one set of options. There are multiple distributions, window managers and desktop environments, all which you can combine to create the experience you are looking for. When evaluating Linux, it's hard to define quite what the experience is to begin with, although as I discovered, many of the problems and positives of Linux are universal.

For this article, I will cover the four main options I tried, ElementaryOS (based on Ubuntu), Ubuntu with Unity, Mint (based on Ubuntu), Fedora with Gnome shell, and Fedora with Cinnamon.

### Why these choices?

There were features to love in all the distributions and desktop environments I tried. Most of the time, customisation like themes and icon sets are produced with options for environments, and so you can switch between them easily.

I ended up sticking with Fedora because I found the community more supportive, engaged and friendly. In all honesty, Ubuntu is better to get started with Linux beginners, and in terms of direct application support, it's most recognised by non-Linux communities.

The developers and designers behind elementary OS have done a commendable job creating a slick and smooth interface that will be familiar to switchers but different enough. However, it suffers from the same problem of any other tightly controlled operating system. Once you step outside of the walled garden, applications don't fit so well with the paradigms and design. I guess developers can add functionality to support elementary, but I wonder how many will.

I found a lot to love in the usability of [Unity](https://unity.ubuntu.com/) and [Gnome shell](https://wiki.gnome.org/Projects/GnomeShell) too visually intrusive (especially noting the scaling issues I mention later). I ended up sticking with Cinnamon as it handles scaling the best (I use that term loosely) and was most familiar to use, designed for switchers from Windows and macOS.

## An explorers dream

Linux on the desktop has come a long way in the past ten years but is still primarily aimed at (and more crucially, created by) the technical enthusiast, or those willing to fiddle a lot to get what they want. Thanks to a majority of production application servers running Linux, most development tools work well on desktop Linux, but you will frequently need to get familiar with the command line to be most effective. Interestingly I still found a lot of (more modern) development tools that had better support on macOS than Linux, mostly due to the increasing amount of developers using macs. For example, npm modules such as [fsevents](https://www.npmjs.com/package/fsevents) and commands like '[open](https://developer.apple.com/legacy/library/documentation/Darwin/Reference/ManPages/man1/open.1.html)' only work on macs. Whilst installing development tools from package managers is consistent and easy, not everything is always the most up to date version. Once you have everything installed and working, using and updating them is painless, and you can be surer that everything is likely to work in production.

## HDPI and dual screens

Many of the problems I experienced with high-resolution screens and dual screens under Windows I also experienced in every flavour of Linux I tried. The problems are different but still make usage hard work. With a high-resolution screen, unless you have amazing eyesight, you will need scaling enabled to make text and the interface readable. This mostly works, but there are a lot of Linux applications that pay no attention to these settings, and some fairly major applications (Chrome for example) that are next to unusable with scaling enabled. There are workarounds and tweaks, but as with my Windows experience, I want to spend time working, not on workarounds. Even when you do get scaling working for you, add a second display into the mix that isn't high resolution and it's a whole other bundle of fun. I kept trying advice to set up different scaling levels for each screen, but they never quite worked, and with many applications, if you drag a window from one screen to another, then expect the interface to end up in a sorry state. The screen manager [wayland](https://wayland.freedesktop.org/), is supposedly going to solve these issues, but my experiences using it with fedora didn't show this, and even the Linux community remains skeptical and divided on the issue.

## Too much choice

Linux exemplifies one of the overarching issues (I guess you could consider it a positive and negative) with open source. The open source community often likes to prove it can do better than existing options instead of collaborating to improve them. Need an application for certain task and you will find many duplicate projects that accomplish it. But they are frequently abandoned, lacking core features, or needing time and effort that no one has. I understand that this is the whole point of open source and that it's a 'do-ocracy', anyone can create or contribute to what they need. But in reality, we know this isn't the case, and a handful of projects aside, you actually mostly end up with the scenario I outlined above. Ironically, whilst certain application types are overly served by choice, others are lacking, and it often reflects the 'typical' Linux user. For example, you can find dozens of text editors, but few decent Twitter clients, or git GUIs.

## Developing for Linux

As far as I can tell there are no 'official' methodologies for Linux development, and whilst many developers ignore the official path on Windows and macOS, they at least exist. This results in inconsistent applications, with widely varying interfaces, and the fact that desktop interfaces are so customisable makes this harder for developers to handle. Certain applications were better than others, and they tended to be the older/larger projects.

Adding to popular libraries like [Qt](https://www.qt.io/) and [GTK](https://www.gtk.org/), I found that the recent wave of JavaScript native applications (such as those created with [Electron](http://electron.atom.io/)) were some of the better ones. Maybe this combined with [Snap](https://snapcraft.io/) from Canonical is a future useful trend for the Linux desktop. I hope that the community supports the vendors and developers in their efforts.

## Not enough choice

Linux has a small market share ([currently about 2%](https://www.netmarketshare.com/operating-system-market-share.aspx?qprid=10&qpcustomd=0), I wonder if this includes Chromebooks?), so of course few commercial proprietary developers will develop their applications for the platform(s). This is, in essence, OK, as many in the Linux community don't want them anyway. If you need to collaborate with others in mixed operating system worlds, you are often forced into a dead end, or to use web apps lacking features or stability. I also found that Debian/Ubuntu had the best support for Linux versions, in theory, you could build the application yourself for other distributions, but only if the source code was available.

## Modern hardware

Support for some modern hardware such as touch screens and fingerprint readers is inconsistent in Linux. With my Lenovo Yoga X1, running Windows and switching into tablet mode was seamless, not so when running Linux. Much of this is to do with device manufacturers not making it possible for the open source community to create device drivers. Again, the sheer variety of hardware available would make it hard for a community to keep up and the default trend is often duplication instead of collaboration. To be fair the only reason macOS runs so seamlessly on Apple hardware is that there's little choice in using anything else.

## The open road meets the walled garden

As an operating system I warmed to Windows, but thanks to the pains of developing on Windows, I stuck to Linux most of the time during my macOS withdrawal. It's not the most visually pleasing experience, but I was most productive with it. Principles wise I want Linux to be better to use and I want to love it more than I do. Casting aside my unhealthy reliance on proprietary applications such as Creative cloud and Evernote, the lack of decent basic applications for email, calendars or Twitter for me was problematic. And yes, I know there are options, but I personally found them unreliable and lacking in modern features.

After my forays into alternative operating systems, I hope that Apple doesn't merge macOS and iOS together into a more restrictive operating system. Apple may not be the best, most progressive or ethical company out there, but in my (current) opinion, if you're looking for a usable and reliable operating system that is good for development and graphical applications, then macOS is one of the better options.

I anticipate comments for that statement, and I want you to prove me wrong. I ask you to be balanced and reasonable when expressing your opinions. Bear in mind that everyone's use case is different, and encourage a constructive conversation about how to improve problems, instead of a 'us vs them' dispute.
