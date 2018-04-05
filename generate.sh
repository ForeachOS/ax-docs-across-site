#!/bin/sh
antora $@

# Fix for Bamboo cleanup
chmod -R 777 build