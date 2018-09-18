# Fogger - Alpine images with qemu
[![Project Fogger](https://img.shields.io/badge/project-fogger-78a300.svg)](http://fogger.io)
[![License](https://img.shields.io/badge/license-MIT-78a300.svg)](LICENSE)
[![Docker pulls](https://img.shields.io/docker/pulls/fogger/alpine.svg?label=docker)](https://hub.docker.com/r/fogger/alpine)

A super small Docker image based on Alpine Linux. The image is only 5 MB and has access to a package repository that is much more complete than other BusyBox based images.

# What is Fogger?
[Fogger](https://fogger.io) is an open source [Fog Computing](https://en.wikipedia.org/wiki/Fog_computing) engine used to build private edge datacanter over heterogenous hardware. 

This repo is a part of [fogger/image](https://github.com/fogger/image) - multiarch, multilanguage build project. 

*[fogger/image](https://github.com/fogger/image) generates images that contains [manifest lists](https://docs.docker.com/registry/spec/manifest-v2-2/#manifest-list) of multi-architecture images!*

# What is Alpine Linux?
[Alpine Linux](http://alpinelinux.org/) is a Linux distribution built around [musl libc](http://www.musl-libc.org/) and [BusyBox](http://www.busybox.net/). The image is only 5 MB in size and has access to a [package repository](http://forum.alpinelinux.org/packages) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://www.alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.
