windows=$(xdotool search --name cristalix)
while :
do
    for w in $windows; do
        xdotool click --window $w 1
        xdotool key --window $w t slash s e l l space a l l enter
    done
done
