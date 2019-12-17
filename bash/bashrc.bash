alias hdd1='cd /mnt/data/Windows'
alias tibia='cd ~/Games/Tibia && sudo sh start-tibia-launcher.sh'
alias cmakeclear='find . -iwholename "*cmake*" -not -name CMakeLists.txt -delete'

alias dit11='cd /mnt/data/Windows/college_stuff/DIT_TUD/1styear/semester1/'
alias dit21='cd /mnt/data/Windows/college_stuff/DIT_TUD/2ndyear/semester1'
alias dit22='cd /mnt/data/Windows/college_stuff/DIT_TUD/2ndyear/semester2'
alias dit31='cd /mnt/data/Windows/college_stuff/DIT_TUD/3rdyear/sem1/'


# ARM
alias stm32deb='openocd -s /usr/share/openocd/scripts/ -f /usr/share/openocd/scripts/interface/stlink-v2.cfg -f /usr/share/openocd/scripts/target/stm32f1x.cfg'


export PATH=$PATH:/home/debson/stlink/build/Release/_install/usr/local/bin
export LD_LIBRARY_PATH=/home/debson/stlink/build/Release/_install/usr/local/lib
