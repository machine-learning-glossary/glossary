#!/usr/bin/env python
import os
import sys

if len(sys.argv) > 1:
    directory = sys.argv[1]
else:
    directory = 'jekyll/content/terms'

filenames = os.listdir(directory)

count = 0
for fn in filenames:
    with open(os.sep.join([directory, fn])) as handle:
        content = handle.read()
        definition = content.split('---', 2)[2]
        if len(definition) >= 195:
            count += 1

print count, "terms are adequately defined."