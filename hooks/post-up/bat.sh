#!/bin/sh

if command -v bat &> /dev/null ; then
    bat cache --build > /dev/null
fi