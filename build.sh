#!/usr/bin/env bash

cd xterm && rm -r .git && npm install && bash -c './bin/build' && cp -R build ..
