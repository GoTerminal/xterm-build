#!/usr/bin/env bash

git clone https://github.com/sourcelair/xterm.js/ xterm && cd xterm && npm install && bash -c './bin/build' && cp -R build ..
