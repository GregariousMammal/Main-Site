---
title: "Docker Secrets Management"
created_at: 2017-03-14 15:15:03 UTC
author: "Chris Ward"
categories: Chris writing codeship
tags: 
  - Development
publication_url: "https://blog.codeship.com/docker-secrets-management/"
layout: post
image: 964db6a6-69da-4366-afea-b129019aff07.png
---
I’m sure we’ve all been there. That moment when you realize that important and sensitive access details have leaked online into a public space and potentially rendered your services to unrequited access. With the ever-growing amount of services we depend on for our development stack, the number of sensitive details to remember and track has also increased. To cope with this problem, tools have emerged in the field of “secrets management.” In this post, I am going to look at Docker Secrets, the new secrets management feature available in Docker 1.13 and higher.


{::options parse_block_html="true" /}
<div class="author">
   <img src="http://www.rss-specifications.com/rss-spec-rss.gif" style="width: 96px; height: 96;">
   <span style="position: absolute; padding: 32px 15px;">{% comment %}Remark that post_url refers to the *original* post url, not Jekyll's post_url variable. Moreover, planet.rb preprocesses the substitutions with Mustache.{% endcomment %}
      <i>{% if "https://blog.codeship.com/docker-secrets-management/" != "" %}<a href="https://blog.codeship.com/docker-secrets-management/">Original post</a>{% else %}Original post{% endif %} by {% if "http://twitter.com/poteland" != "" %}<a href="http://twitter.com/poteland">Chris Ward</a>{% else %}Chris Ward{% endif %} &mdash; check out <a href="https://blog.codeship.com">Chris Ward – via @codeship</a>.</i>
  </span>
</div>
