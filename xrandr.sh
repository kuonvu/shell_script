# http://ubuntuhandbook.org/index.php/2017/04/custom-screen-resolution-ubuntu-desktop/

read "Enter DisplayPort: " display_port

xrandr --newmode "1600x900_60.00"  118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync
xrandr --addmode $display_port "1600x900_60.00"