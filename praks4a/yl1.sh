#!/bin/bash
#
echo "sisestage oma nimi:"
read nimi
echo "sisestage oma sünniaasta:"
read aasta
echo "sisestage aasta"
read date
vanus=`expr $date - $aasta`
echo "$nimi, sina oled $vanus aastat vana."
#
#
