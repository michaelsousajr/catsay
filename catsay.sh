#!/bin/bash

function catsay() {
echo ""
echo ""
echo "---------------   "
echo " $1"
echo "_______________   "
echo "\\"
echo " \\     ╱|、"
echo "  \\         "
echo "     （ﾟ､ ｡７"
echo "             "
echo "       |、~ヽ"
echo "              "
echo "       じしf_,)ノ"
}

read -p "Enter a message: " msg

catsay "$msg"
