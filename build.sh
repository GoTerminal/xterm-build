#!/usr/bin/env bash

cd node_modules/xterm && npm install && bash -c './bin/build' && cp build/* ../../
