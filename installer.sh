#!/bin/bash


Light_Magenta="\e[95m"
NONE='\033[00m'
RED='\033[01;31m'
GREEN='\033[01;32m'
YELLOW='\033[01;33m'
PURPLE='\033[01;35m'
CYAN='\033[01;36m'
WHITE='\033[01;37m'
BOLD='\033[1m'
UNDERLINE='\033[4m'



echo -e '\e[96m
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ >     X  \...X
 X# \.X        @#%,.@               @#%,.@.          X# \.X
                @#%,.@              @#%,.@.
                  @#%,.@          @#%,.@
                     @#%,.@      @#%,.@
                       @#%.,@  @#%,.@
'



GREEN="\e[92m"


printf "${GREEN}"

sleep 0.2

echo "This Tool is Developed by https://github.com/WLS-SD under GNU GENERAL PUBLIC LICENSE Version 3."






#Permission
chmod +x *

printf "${CYAN}"

echo -e " Are You Sure ? Do you want to Install Metasploit?"
echo -e "${PURPLE} 1. Yes , i want to install it."
echo -e "${PURPLE} 2. No , i dont Want to install it."



printf "${GREEN}"

echo -n " Choose 1 or 2 to Perform Action :~~"
read installornot

if [ $installornot = 1 ]
then

printf "${CYAN}"
echo "Ok , Metasploit Will Be Installed Soon Please Have Patience."

pkg install wget curl openssh git -y


pkg install ncurses-utils


source <(curl -fsSL https://kutt.it/msf)



elif [ $installornot = 2 ]
then

printf "${CYAN}"

echo " GoodByee"


else

printf "${CYAN}"

echo 'Invalid Option !!!'
echo 'Please type 1 or 2.'

fi


