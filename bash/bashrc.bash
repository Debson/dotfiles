alias hdd1='cd /media/debson/Data/Windows'
alias tibia='cd ~/Games/Tibia && sudo sh start-tibia-launcher.sh'
alias cmakeclear='find . -iwholename "*cmake*" -not -name CMakeLists.txt -delete'


# ARM
alias stm32deb='openocd -s /usr/share/openocd/scripts/ -f /usr/share/openocd/scripts/interface/stlink-v2.cfg -f /usr/share/openocd/scripts/target/stm32f1x.cfg'


export PATH=$PATH:/home/debson/stlink/build/Release/_install/usr/local/bin
export LD_LIBRARY_PATH=/home/debson/stlink/build/Release/_install/usr/local/lib
