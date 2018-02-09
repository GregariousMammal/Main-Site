---
title: "How To Size Your Apache Flink Cluster - A Back-of-the-Envelope Calculation"
created_at: 2018-01-11 14:13:50 UTC
author: "Chris Ward"
categories: Chris writing dataartisans
tags: 
  - Resources
  - capacity planning
  - cluster sizing
  - resource planning
  - throughput
publication_url: "https://data-artisans.com/blog/how-to-size-your-apache-flink-cluster-general-guidelines"
layout: post
image: How-to6.png
---
&nbsp;Hypothetical Hardware Setup


{::options parse_block_html="true" /}
<div class="author">
   <img src="http://www.rss-specifications.com/rss-spec-rss.gif" style="width: 96px; height: 96;">
   <span style="position: absolute; padding: 32px 15px;">{% comment %}Remark that post_url refers to the *original* post url, not Jekyll's post_url variable. Moreover, planet.rb preprocesses the substitutions with Mustache.{% endcomment %}
      <i>{% if "https://data-artisans.com/blog/how-to-size-your-apache-flink-cluster-general-guidelines" != "" %}<a href="https://data-artisans.com/blog/how-to-size-your-apache-flink-cluster-general-guidelines">Original post</a>{% else %}Original post{% endif %} by {% if "http://twitter.com/poteland" != "" %}<a href="http://twitter.com/poteland">Chris Ward</a>{% else %}Chris Ward{% endif %} &mdash; check out <a href="https://data-artisans.com">Chris Ward – data Artisans</a>.</i>
  </span>
</div>
