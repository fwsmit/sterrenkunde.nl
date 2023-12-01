#!/bin/sh

sed -i '1 s/# \?\(.*\)/+++\
title = "\1\"\
date = 2023-11-17T19:54:58+01:00\
draft = false\
+++/' *.md
