##########################################################################
# File Name: brightup.sh
# Author: Dimerbone
# mail: 15857404828@163.com
# Created Time: 2019年08月11日 星期日 08时37分01秒
#########################################################################
#!/bin/zsh
varl=+600
varl=$(($varl + $(cat /sys/class/backlight/intel_backlight/brightness)))
echo $varl > /sys/class/backlight/intel_backlight/brightness
