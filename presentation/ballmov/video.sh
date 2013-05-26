#!/bin/sh

#for f in ./*png ; do convert -quality 100 $f ./`basename $f png`jpg; done 
mencoder "mf://./*.png" -mf fps=10 -o video.avi -ovc lavc -lavcopts vcodec=msmpeg4v2:vbitrate=800 
