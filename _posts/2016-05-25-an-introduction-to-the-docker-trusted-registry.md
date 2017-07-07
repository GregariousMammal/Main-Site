  - --
title: An introduction to the Docker trusted registry
created: 2016-05-25T00:00:00.000Z
publication_url: 'https://blog.codeship.com/docker-trusted-registry/'
image: dockerregistry.png
categories: Chris writing codeship
tags: docker enterprise
---

Many of us start our Docker journey pulling images from the Docker Hub with the time-honored docker pull command.

Lots of these images are "official" and have passed through Docker's series of best practice and security checks. But the Docker Hub is also full of unofficial images that are unreliable in reliability and security.

Enterprises often require more control over their assets and workflow, preferring a repository they control and supervise. For Docker images, enter the Docker Trusted Registry (DTR). Designed for Enterprise, the Registry is a part of Docker's paid tier, but you can sign up for a trial first.
