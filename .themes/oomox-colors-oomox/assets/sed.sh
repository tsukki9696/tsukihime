#!/bin/sh
sed -i \
         -e 's/#0D0D08/rgb(0%,0%,0%)/g' \
         -e 's/#d2d7db/rgb(100%,100%,100%)/g' \
    -e 's/#0D0D08/rgb(50%,0%,0%)/g' \
     -e 's/#696255/rgb(0%,50%,0%)/g' \
     -e 's/#0D0D08/rgb(50%,0%,50%)/g' \
     -e 's/#d2d7db/rgb(0%,0%,50%)/g' \
	"$@"