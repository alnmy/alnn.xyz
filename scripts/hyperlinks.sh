#!/bin/sh
sed -e 's|\[\(.*\)\]|<a href="\1">\1</a>|g'
