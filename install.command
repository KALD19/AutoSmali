#!/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cp -rf "$SCRIPTPATH/Files/AutoSmali" "$HOME"
echo -en "\x1B[1;49;92mMoved AutoSmali folder to $HOME \x1B[0m \n"
cp "$SCRIPTPATH/Files/smali.sh" "/usr/local/bin/smali.sh"
chmod +x /usr/local/bin/smali.sh
ln -s /usr/local/bin/smali.sh /usr/local/bin/smali
echo -en "\x1B[1;49;92mMoved Main Script to /usr/local/bin/, run it by typing smali.sh or smali in Terminal \x1B[0m \n"
echo -en "\x1B[1;49;92mInstallation Complete! \x1B[0m \n"
sleep 0.5
echo -en "\x1B[1;49;91mDeleting Source Files in 0.5 Seconds! \x1B[0m \n"
sleep 0.5
rm -rf $SCRIPTPATH
