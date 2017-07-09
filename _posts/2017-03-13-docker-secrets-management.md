---
layout: post
title: Docker Secrets Management
date: '2017-03-13 18:13:30 +0100'
image: docker_whale_dockerconeu.jpg
categories: Chris writing codeship
tags: docker secrets
publication_url: https://blog.codeship.com/docker-secrets-management/
---

I’m sure we’ve all been there. That moment when you realize that important and sensitive access details have leaked online into a public space and potentially rendered your services to unrequited access. With the ever-growing amount of services we depend on for our development stack, the number of sensitive details to remember and track has also increased. To cope with this problem, tools have emerged in the field of “secrets management.” In this post, I am going to look at Docker Secrets, the new secrets management feature available in Docker 1.13 and higher.
