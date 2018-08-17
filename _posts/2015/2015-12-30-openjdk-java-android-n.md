---
layout: post
title: Android N To Use Oracle’s OpenJDK For Java APIs
date: 2015-12-30 20:41:19.000000000 +01:00
type: post
published: true
publication_url: null
categories:
  - Cate
  - writing
  - readwrite
  - Code
  - Connected Devices
  - Fintech
  - Health
  - Industrial
  - Smart Cities
  - Transport
tags:
  - Android
  - api
  - Google
  - Kotlin
  - open API
  - Oracle
  - SDK
meta:
  _thumbnail_id: '135511829026777730'
  dpsp_networks_shares: a:3:{s:8:"linkedin";i:0;s:6:"reddit";i:0;s:11:"google-plus";i:0;}
  _edit_last: '549'
  _yoast_wpseo_newssitemap-exclude: 'off'
  _yoast_wpseo_newssitemap-standout: 'off'
  _yoast_wpseo_newssitemap-editors-pick: 'off'
  rp4wp_cached: '1'
  _is_empty_after_transformation: 'no'
  _has_warnings_after_transformation: 'no'
author:
  login: cate-lawrence
  email: cate@atravellingcook.com
  display_name: Cate Lawrence
  first_name: Cate
  last_name: Lawrence
excerpt: Google replaces JDK with Open JDK
---
News from a “mysterious Android codebase commit” has revealed that
Google is replacing its implementation of the Java application
programming interfaces (APIs) in Android N with
[OpenJDK](https://openjdk.java.net/), the open source version of Oracle’s
Java Development Kit
([JDK](https://www.oracle.com/technetwork/java/javase/downloads/index.html)). 

The news came to light in an article last month in [Hacker
News](https://news.ycombinator.com/item?id=10803775) with news of
a [code
commit](https://android.googlesource.com/platform/libcore.git/+/51b1b6997fd3f980076b8081f7f1165ccc2a4008),
which shows 8,902 files were committed with OpenJDK instead of
the proprietary JDK version. Google has confirmed the use of OpenJDK in
Android N, the next-generation version of its operating system. 

Doing The Java Dance 
---------------------

The relationship between Google and Oracle has been historically
fractious, culminating in the [Oracle vs
Google](https://en.wikipedia.org/wiki/Oracle_America,_Inc._v._Google,_Inc.) legal
case where Oracle attempted to sue Google for copyright and patent
infringement of Java APIs August 2010.
([Oracle](https://en.wikipedia.org/wiki/Oracle_Corporation) purchased
Sun in January 2010, acquiring Java, and continued developing it.) 

In implementing Android OS, Google wrote its own version of Java, but
used the same names, organization, and functionality as the Java
API. Google released the Android [software development
kit](https://en.wikipedia.org/wiki/Software_development_kit) (SDK) on
November 12, 2007. Google negotiated with Sun about possible partnership
and licensing deals for Java, but no agreement was reached.

Oracle sued Google for copyright and patent infringement in August 2010.
The case went to court with a ruling that APIs are not subject to
copyright with a counter appeal by Oracle which had the[decision
reversed](https://www.eff.org/files/2014/11/10/oracle_v_google_13-1021.opinion.5-7-2014.1.pdf) but
left open the possibility that Google might have a fair use defense. In
October 2014, Google petitioned the U.S. Supreme Court to hear the
case. The petition was denied by the United States Supreme Court on June
29, 2015 and the case currently resides in a lower court without
closure.

In light of the recent news, it's easy to wonder if the legal dispute
between Oracle and Google has been settled out of court, or if it's a
coincidence that Google is adopting OpenJDK. Google told
[VentureBeat](https://venturebeat.com/2015/12/29/google-confirms-next-android-version-wont-use-oracles-proprietary-java-apis/)that
the legal dispute is still ongoing, so it couldn't comment on whether
the code change is related to the dispute.

There has been increased dissatisfaction with Google's Java Android
implementation from Android developers, with some seeking alternatives
to bring the language up to date. 

Languages such as [Kotlin](https://kotlinlang.org/) (developed by the
creators of Android's official IDE
[Jetbrains](https://www.jetbrains.com/)) have sought to fill some of
these gaps by offering features missing from the current Android
implementation of Java such as static typing, reduction of boiler plate
code alongside 100% Java interoperability. Others have wondered if
Google might even try to replace Android's reliance on Java completely
with languages such as [Go](https://golang.org/) or maybe if Hell
freezes over, even [Swift](https://developer.apple.com/swift/) now
there's a Linux compiler? Although these options are a lot of work and
unlikely in the short term future. 

At any rate, this news is a step forward to reduce the inconsistencies
Android developers experience. Will the court case be resolved any time
soon? With potentially monumental consequences for whether APIs can be
trademarked, we'll have to wait and see. 
