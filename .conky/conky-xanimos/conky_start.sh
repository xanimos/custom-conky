#!/bin/bash
killall conky
conky -c ~/.conky/conky-xanimos/configs/conky_bg &
conky -c ~/.conky/conky-xanimos/configs/conky_clock &
conky -c ~/.conky/conky-xanimos/configs/conky_txt &
conky -p 3 -c ~/.conky/conky-xanimos/configs/conky_files &
conky -p 6 -c ~/.conky/conky-xanimos/configs/conky_system &
conky -p 4 -c ~/.conky/conky-xanimos/configs/conky_network &
conky -p 5 -c ~/.conky/conky-xanimos/configs/conky_cpu &
conky -p 7 -c ~/.conky/conky-xanimos/configs/conky_ram

exit
