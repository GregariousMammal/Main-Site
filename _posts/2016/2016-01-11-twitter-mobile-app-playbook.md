---
layout: post
title: So You Want To Build An App? Twitter Has A Playbook
date: 2016-01-11 19:38:20.000000000 +01:00
type: post
published: true
publication_url: null
categories:
  - Cate
  - writing
  - readwrite
  - Code
tags:
  - app developers
  - Bear Douglas
  - Cannonball
  - Crashlytics
  - developers
  - Fabric
  - Furni
  - mobile developers
  - twitter
  - Twitter Fabric
meta:
  _thumbnail_id: '135787740141791870'
  dpsp_networks_shares: a:3:{s:8:"linkedin";i:0;s:6:"reddit";i:0;s:11:"google-plus";i:0;}
  rp4wp_cached: '1'
  _is_empty_after_transformation: 'no'
  _has_warnings_after_transformation: 'no'
author:
  login: cate-lawrence
  email: cate@atravellingcook.com
  display_name: Cate Lawrence
  first_name: Cate
  last_name: Lawrence
excerpt: Lessons learned from building apps beyond 140 characters.
---
Twitter the company is sometimes burdened by sharing a name with Twitter
the app. It knows a lot more about building mobile apps than its
simple-seeming flagship might suggest.

That's the not-so-subtle message of Twitter's first edition of
a [playbook for mobile
apps](https://blog.twitter.com/2016/mobile-app-playbook-lessons-learned) that
developer advocate Bear Douglas posted last week. At [Twitter's 2015
Flight developer
conference](https://readwrite.com/2015/10/21/twitter-flight-fabric),
Twitter showed off Vine and Periscope, two apps it acquired and has
continued to develop in-house using Fabric, a set of programming
frameworks and toolkits unveiled in 2014.

Douglas described Twitter's experiences using its own tools to build two
showcase apps: magnetic poetry
app [Cannonball](https://cannonballapp.io/) and [Furni](https://furni.xyz/),
a sample furniture-store app. (These aren't new lines of business for
Twitter—more like coding examples, as they're both available as open
source on GitHub.) 

![](rw-import/MTM1Nzg3NjQ1NjUyNDk2MzU0.png)

Learn to create a furniture-store app with Furni

This post covered two parts of development: prototyping and testing.

Douglas recommends developers use an old-fashioned whiteboard for early
collaboration as well as digital wireframing for remote teams. The goal
should be to get an "ugly" version working to test interactions, then
work on prettying it up, Douglas writes.

For testing, there's nods to Fabric tools like
[Crashlytics](https://fabric.io/kits/android/crashlytics/summary).
Douglas stresses that apps that crash a lot tend to get abandoned. And
she recounts how her team monitored colleagues who offered to help with
early testing of Cannonball:

> "The two people who installed but didn’t actually test our
> day-before-Flight build? Dead to us."

Beta testers: You're on notice.

![](rw-import/MTM1Nzg3MTU0NjgzOTk2ODAz.jpg)\

Magnet poetry app, Cannonball

Twitter is encouraging developers to tweet their own tips by using the
hashtag \#MobileAppPlaybook, and it will consider adding the tips to
their future posts. Readers can expect  a new guide to be published
roughly every week. It'll be interesting to see the next guide. You can
follow it on the [Twitter Developer
Blog](https://blog.twitter.com/developer).
