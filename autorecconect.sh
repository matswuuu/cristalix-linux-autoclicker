slot=5
windows=$(xdotool search --name cristalix)
while :
do
    for w in $windows; do
        for ((i=1;i<=2;i++)); do
          xdotool windowactivate $w
        
          xdotool key --window $w --delay 1000 slash h c minus j o i n minus t o space s b Return 
          xdotool sleep 10 key --window $w $slot 
          xdotool click --window $w 3
          
          sleep 5
        done
    done
    sleep 1800
done
