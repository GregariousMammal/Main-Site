---
layout: post
title: Twitter's Digits Frees Apple TV Apps From The Tyranny Of The Password
date: 2015-12-03 18:49:51.000000000 +01:00
type: post
published: true
publication_url: null
categories:
  - Cate
  - writing
  - readwrite
  - Code
tags:
  - Apple TV
  - Apple TV Apps
  - Digits
  - TV Apps
  - TvOS
  - twitter
  - Twitter Fabric
meta:
  _thumbnail_id: '133887155104761870'
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
excerpt: The developer-friendly login service now works on tvOS.
---
[Digits](https://get.digits.com/), Twitter's [password-replacement
tool](https://readwrite.com/2014/10/22/twitter-fabric-digits-phone-login),
has come to developers' rescue to solve one of the biggest problems for
Apple TV—how do you log into apps and services when all you have is a
remote control? 

Digits for tvOS, Apple's operating system for TV apps, lets developers
authenticate users without entering a phone number or confirmation code
into the TV itself. Instead, the Apple TV displays a code to the user
that they can enter on the Digits website.

It's a good example of Digits' push beyond its initial service, which
was based solely on phone-number logins. At this year's Twitter Flight
conference for developers, Twitter revealed an expansion of Digits to
handle email logins as well as phone numbers. Neither of those options,
though, worked well as on-screen logins for Apple TV—hence the
off-screen login code. 

This method is popular with other TV apps, like HBOgo, Showtime Anytime,
CBS All Access, and others—so Twitter is now making it easy for smaller
developers to match a popular TV-app login method.

![](rw-import/MTM0ODgxMjg5OTc4Mjg4NjA2.png)

Many mobile developers who use Twitter's Fabric services will be
familiar with Digits,  as the tool is already a means to replace
passwords with a user's mobile phone number. Upon entering their mobile
phone number, the user receives a confirmation code via text message
from Twitter which is entered in place of the traditional email address
and password. (Twitter foots the bill for these text messages, which is
an additional draw for Digits.)

The text-message login worked well for many mobile users, particularly
in developing countries where smartphones far outsell computers and many
people may not have email addresses. But it proved a barrier to Digits'
adoption by developers in Western countries, where email logins are more
established and email marketing to existing users is seen as a key way
of ensuring growth and retention.

Twitter isn't the only one courting Apple TV developers. Facebook
announced its [SDK for tvOS](https://developers.facebook.com/docs/tvos)
beta in November, including Facebook login for tvOS apps. But Facebook's
Parse framework for mobile-app developers is [still testing
tvOS](https://github.com/ParsePlatform/Parse-SDK-iOS-OSX/issues/250) compatibility,
with an experimental branch available on GitHub but no official support.

Digits is only one part of the software-development kits that make up
the Twitter mobile development
platform,[Fabric](https://get.fabric.io/) . The [Crashlytics
kit](https://fabric.io/kits/android/crashlytics)has now [expanded to
include
tvOS](https://crashlytics.com/blog/introducing-crashlytics-for-tvos),
enabling developers of TV apps to analyze and fix crashes quickly. 

It's not yet clear how Twitter plans to make money off of Fabric, which
it doesn't charge for, though the company has said it anticipates Fabric
developers will tap into Twitter's advertising services, too, boosting
the company's overall revenues. To that end, it makes sense for Twitter
to want Digits and other parts of Fabric to run on as many platforms as
possible.

*Lead photo by Owen Thomas for ReadWrite; screenshot courtesy of
Twitter*
