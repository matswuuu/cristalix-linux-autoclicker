windows=$(xdotool search --name cristalix)
while :
do
    for w in $windows; do
        for ((i=1;i<=10;i++)); do
            xdotool click --window $w 1
            sleep 0.15
        done
    done
done
