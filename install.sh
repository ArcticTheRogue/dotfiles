#start
echo Installing Arctic/dotfiles

#bspwm
cd ./bspwm
mkdir ~/.config/bspwm
cp -v ./bspwmrc ~/.config/bspwm
cd ..

#sxhkd
cd ./sxhkd
mkdir ~/.config/sxhkd
cp -v ./sxhkdrc ~/.config/sxhkd
cd ..

#polybar
cd ./polybar
mkdir ~/.config/polybar
cp -v ./config ~/.config/polybar
cd ..

#Xresources
cd ./Xresources
cp -v ./.Xresources ~
cd ..

#xinitrc
cd ./xinitrc
cp -v ./.xinitrc ~
cd ..

#bashrc
cd ./bashrc
cp -v ~
cd ..

#ending
echo Finished Installing
exit
