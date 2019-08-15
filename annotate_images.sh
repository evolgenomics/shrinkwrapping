#!/bin/bash
for i in *surface.png; do convert $i  -gravity north -annotate +0+25 ${i/.surface.png/} -append ${i/.png/.annot.png}; done
for i in *overview.png; do convert $i  -gravity north -annotate +0+25 ${i/.overview.png/} -append ${i/.png/.annot.png}; done
