if ! [ -f "$1.orig" ]; then
    mv $1 $1.orig
fi
ffmpeg -i $1.orig -b:v 2500k -an $1
