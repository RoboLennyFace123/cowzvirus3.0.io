#!/bin/bash

#Warn user of cowz
zenity --info --text="<span size=\"xx-large\"></span>\n\nGet ready for <b>COWZ!</b>." --title="COW ALERT" --ok-label="Prepare"

#Now for the cowz!
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
   xcowsay "Cowz have invaded you $i times! MOOOOOOO!!!!!!!" && echo moar cowz! | festival --tts && echo COW TIME! && notify-send "EVEN MOAR COWZ R NEEDED!"
done

zenity --info --text="<span size=\"xx-large\"></span>\n\nThe COWZ got bored and will come for you  <b>next time!</b>." --title="COW ALERT" --ok-label="Calm Down"

#Let users know that the cowz will be back
notify-send "Goodbye, we will Get you again soon. . ."

exit

exit
