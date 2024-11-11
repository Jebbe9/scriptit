fileName=$(date "+%Y-%m-%d_%H:%M:%S.png")
maim -s /home/jere/Pictures/Screenshots/${fileName}
xclip -selection clipboard -t image/png -i ~/Pictures/Screenshots/${fileName}
notify-send -t 1500 -i ~/Pictures/Screenshots/${fileName} "Screenshot taken"
