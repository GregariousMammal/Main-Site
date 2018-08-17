---
layout: post
title: 10 Household Hacks That Go Beyond Your Hairdryer
date: 2015-12-15 20:39:51.000000000 +01:00
type: post
published: true
publication_url: null
categories:
  - Cate
  - writing
  - readwrite
  - Build
tags:
  - Arduino
  - Arduino projects
  - arduino tutorials
  - hack
  - iRobot
  - Raspberry Pi
  - raspberry pi projects
  - raspberry pi tutorials
  - roomba
  - Tutorials
meta:
  _thumbnail_id: '135136400029904860'
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
excerpt: How some tools and a little know-how can make your home more interesting.
---
You might have seen last week's PR disaster by IBM, which launched the
\#HackAHairDryer campaign to encourage women to get into tech. It was
overwhelmingly [criticized by women in
STEM](https://gizmodo.com/remember-massacred-women-engineers-with-a-hairdryer-hac-1746561822)
(science, technology, engineering and math) for perpetuating that notion
that women aren't interested in science, unless beauty and femininity
are involved. The campaign was swiftly pulled with an apology. 

![](rw-import/MTM0OTkyMTY4MzE3MTUzMjUw.jpg)\

You can do so much more than hack a hairdryer.

Still, the act of hacking everyday products to serve another purpose, in
and of itself, is commendable. Think of the notion of "upcycling," which
can reduce waste and save money. It's a popular trend now, and although
it may not be new, opportunities for innovation seem more abundant than
ever. The only limitation is your own imagination. 

Raspberry Pi and Arduino have bought home-hacking to the masses, and
there are thousands of forums, tutorials, videos and online projects
that can get you tinkering. For beginners and those in apartments (sans
tool sheds), try a [local hacker
space](https://wiki.hackerspaces.org/List_of_Hackerspaces) to learn how
to disassemble appliances and use equipment safety. It's also a great
way to meet a tribe of people with similar passions. 

Here's some of the best household hacks using simple home appliances.
Some will solve a problem and make your life easier, while others may
simply amuse or delight. 

Talking Toaster
---------------

Have you got a toaster that's warmed its last bagel? If you hate waste,
try combining it with a Raspberry Pi, a speaker, amplifier and motion
detector, as Jezra has done. When his toaster detects motion, it plays
an audio clip. It also has a web API for accepting strings of spoken
text via the espeak TTS engine. 

Press a button on the toaster, and—flashing an LED and sending API
commands to Jezra's stereo—it queues an Iron Maiden song. Learn how to
make your very own
[here](https://www.jezra.net/blog/no_it_doesnt_make_toast_anymore). 

Go Beyond Vacuuming 
--------------------

![](rw-import/MTM0OTkyNjA5MDg4MTIxNDc1.png)

iRobot's Roomba is more than just a vacuum cleaner.

[iRobot's Roomba](https://www.irobot.de/) vacuum cleaner is ripe for
hacking, thank to its advanced robotics. Since its early days, these
vacuums have attracted hackers, who have created everything from
[simulated laser
scanning](https://www.irobot.com/About-iRobot/STEM/Create-2.aspx) to a
[writing
robot](https://www.instructables.com/id/PosterBot%3a-Make-a-Marker-Writing-Robot-out-of-an-O/),
as well as corresponding[robotic
apps](https://www.roboticapp.com/index.html) and devices that can use
webcams and offer telepresence when the owner is away. 

The company even released
[robots](https://www.irobot.com/About-iRobot/STEM/Create-2.aspx)
explicitly designed for hobbyist and educational robotics experimenters.
It's the ultimate excuse to avoid cleaning your house. 

Create An Automated Beer Fridge
-------------------------------

![](rw-import/MTM1MTU5MDYyNDI0NzY2NDc0.jpg)\

This beer fridge will never empty unnoticed.

There's nothing worse than running out of booze, especially with the
festive season in full swing. What if your fridge could tell you how
many bottles are in it, when the door is open or closed, and what the
temperature is inside your fridge? 

The Internet of Things makes this possible, with the information
accessible at all times on your laptop, tablet and phone. Check it out
over [here](https://github.com/InitialState/beerfridge/wiki). 

Create A Solar Controller To Power Home Devices 
------------------------------------------------

Markus Löffler created the UNplug controller as a way to go solar
without being a homeowner with solar panels. 

During the day the UNplug feeds electricity from the solar panel into
the appliances connected to it, and charges the battery bank. Then when
the sun goes down, it seamlessly switches those devices over to grid
power. In the event of a blackout, UNplug then powers those same
appliances from the battery bank, to satisfy critical electricity needs
during an outage. 

It is modular, scalable, moveable and connects any inverter, battery,
charge controller, solar panel, for up to 1500W continuous power. Want
to make your own? Head over [here](https://solar-trap.com). 

Christmas Twitter Tree Lights
-----------------------------

![](rw-import/MTM1MTM2Mzk4MTUwNzQwNjEx.jpg)\

How Twitter feels about Christmas ...

This is a great project, if you're feeling "bah humbug" about Christmas.
The RGB LED Christmas tree lights could put anyone in a holiday mood. 

The lights, controlled by a Raspberry Pi, reflects [Twitter's feelings
about Christmas](https://barnoid.org.uk/christmas-twitter-tree-lights).
When Barney, its creator, discovered that Stanford University's Natural
Language Processing Group released the source and data for
its [sentiment analyser](https://nlp.stanford.edu/sentiment/), he decided
to combine this with LED Christmas lights to tweet about Christmas. 

The tweets come in from the Twitter streaming API (filtering for
"christmas" and "xmas") and get cleaned up—with @usernames removed,
hashes eliminated from hashtags, and URLs deleted. Then a desktop
computer runs four instances of sentiment analysis on the tweets. The
system selects messages, processes and queues them up. 

The code on the Pi reads from the queue, and shifts an LED on to the
chain with a color based on the initial sentiment letter: red for
negative, green for positive, white for neutral, bright cyan for very
positive and bright orange for very negative. While it may not be a
perfectly accurate assessment of sentiment or opinion, at least the
result is a pretty light display, making for a lovely Twitter of
Christmas.

Beet Box
--------

![](rw-import/MTM1MTM2ODk2OTAzOTIzNzIy.jpg)\

Vegetables have never been this creative.

The BeetBox is an instrument that creates drum beats when the beets are
touched. It is powered by a Raspberry Pi with a capacitive touch sensor
and an audio amplifier in a handmade wooden enclosure. Source code and
instructions for the BeetBox are [viewable on
GitHub](https://github.com/scottgarner/BeetBox). 

**Automatic Cat Feeder**
------------------------

![](rw-import/MTM1MTM2MjI4NDk5NTgyOTQ2.jpg)\

This hack is perfect for the greedy cat. 

Going away for the holidays and need to feed your pets? You might like
an automatic food dispenser, courtesy of [this
tutorial](https://drstrangelove.net/2013/12/raspberry-pi-power-cat-feeder-updates/#more-16).
The hack combines a Raspberry Pi, a couple of continuous-rotation servos
and a commercial cat feeder to make sure Fluffy stays well-fed. 

Voice Activated Coffee Machine
------------------------------

![](rw-import/MTM1MTU3OTkwMDI1MTA2NzA2.jpg)\

Get your morning coffee started from your bed. 

Developer [Sascha
Wolter](https://www.wolter.biz/2012/11/the-voice-controlled-coffee-machine/) modified
his coffee machine with a Raspberry Pi, running Java to respond to voice
cues, which trigger the machine to switch off and on. 

While it won't froth the milk—or, more importantly, bring you coffee in
bed—it could be the start of something far beyond the humble
[teasmade](https://en.wikipedia.org/wiki/Teasmade). 

Automate Your Home Or Workplace
-------------------------------

You might have heard the story of "[The Lazy
Programmer](https://www.businessinsider.de/programmer-automates-his-job-2015-11?r=US&IR=T),"
whose workplace hacks on Github were discovered after he left for
another company. He was described as the "type of guy that if
something—anything—requires more than 90 seconds of his time, he writes
a script to automate that." 

One script sent a text message "late at work" to his wife and
"automatically picked reasons" from a preset list, to be sent anytime
there was activity with his login on the company's computer servers
after 9 p.m. Another script was created to deal with an annoying
customer. It scanned his inbox for an email from the person that used
words like "help," "trouble," and "sorry," then automatically rolled the
guy's database to the latest backup, with an automated reply: "No
worries mate, be careful next time." 

Among his most celebrated scripts was one that waited 17 seconds, then
hacked into the coffee machine and ordered it to brew a latte. The
script told the machine to wait another 24 seconds before pouring the
latte into a cup, the exact time it took to walk from the Lazy Guy's
desk to the coffee machine. You can enjoy the scripts on
[Github](https://github.com/NARKOZ/hacker-scripts) at your leisure. 

Although this article focused primarily on hacking with
[Arduino](https://www.arduino.cc/)and [Raspberry
Pi](https://www.raspberrypi.org/), I'd be remiss to fail to mention
other systems and microcomputers,
like [Beaglebone ](https://beagleboard.org/)and Intel's
[Galileo](https://software.intel.com/de-de/iot/hardware/galileo?gclid=CjwKEAiAkb-zBRC2upezwuyguQ4SJADZG08vkzxZ5NvwaM0xmBFIxmONb3Evyha16PuzpJvSFygGsBoCeg7w_wcB&gclsrc=aw.ds), which
are pretty innovative in their own right. I'd love to hear of any
household hacks you've produced, especially if you've created a
tutorial. 
