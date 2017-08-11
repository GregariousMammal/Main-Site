---
title: "Otto: The Next Generation of Vagrant"
created_at: 2016-06-22 15:15:53 UTC
author: "Chris Ward"
categories: Chris writing codeship
tags: 
  - Development
publication_url: "https://blog.codeship.com/otto-next-generation-vagrant/"
layout: post
image: otto-structure.png
---
Not so long ago, Vagrant was the prime tool that attempted to solve that time-immemorial problem of “it works on my machine.” Developers could create shareable Vagrant files to allow coworkers to spin up replica machines for testing code and the interconnecting parts of a typical modern project. Vagrant is far from dead, but it suffers from a couple of long-lasting issues, including the resource footprint of virtual machines created, the speed of sharing files between the host and virtual machine, and the speed of making configuration changes to virtual machines.


{::options parse_block_html="true" /}
<div class="author">
   <img src="http://www.rss-specifications.com/rss-spec-rss.gif" style="width: 96px; height: 96;">
   <span style="position: absolute; padding: 32px 15px;">{% comment %}Remark that post_url refers to the *original* post url, not Jekyll's post_url variable. Moreover, planet.rb preprocesses the substitutions with Mustache.{% endcomment %}
      <i>{% if "https://blog.codeship.com/otto-next-generation-vagrant/" != "" %}<a href="https://blog.codeship.com/otto-next-generation-vagrant/">Original post</a>{% else %}Original post{% endif %} by {% if "http://twitter.com/poteland" != "" %}<a href="http://twitter.com/poteland">Chris Ward</a>{% else %}Chris Ward{% endif %} &mdash; check out <a href="https://blog.codeship.com">Chris Ward – via @codeship</a>.</i>
  </span>
</div>
