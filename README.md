Rails 1.0.0 Application
=======================

At Rails World 2025, there was a talk about reading the Rails 1.0.0
source code. Unfortunately he didn't get Rails 1.0.0 running.

So here I have created a Dockerfile that runs a barebores `rails new`
application for Rails 1.0.0

This branch is running the official blogg demo from the 1.0 release!

Follow along here https://www.youtube.com/watch?v=Gzj723LkRJY

Getting Started
---------------

``` sh
$ docker compose up
$ open http://0.0.0.0:3000
````

The `0.0.0.0` part is extremely important since WebRick of old will not bind
0.0.0.0 for localhost also.

