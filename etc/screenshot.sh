fileName=$(date "+%Y-%m-%d_%H:%M:%S.png")
maim -s /home/jere/pix/shots/${fileName}
xclip -selection clipboard -t image/png -i ~/pix/shots/${fileName}
notify-send -t 1500 -i ~/pix/shots/${fileName} "Screenshot taken"
