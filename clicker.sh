windows=$(xdotool search --name cristalix)
while :
do
    for w in $windows; do
        xdotool click --window $w 1
        sleep 0.25
    done
done
