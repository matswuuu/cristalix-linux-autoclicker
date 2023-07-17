slot=5
windows=$(xdotool search --name cristalix)
while :
do
    for w in $windows; do
        for ((i=1;i<=2;i++)); do
          xdotool key --window $w h c minus j o i n minus t o space s b Return 
          xdotool sleep 5 key --window $w $slot 
          xdotool click --window $w 3
          
          sleep 5
        done
    done
    sleep 1800
done
