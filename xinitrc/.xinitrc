xrdb ./.Xresources &
xsetroot -cursor_name left_ptr &
polybar mybar &
compton --vsync opengl --backend glx --config /home/arctic/.config/compton/compton.conf &
exec dbus-launch --exit-with-session bspwm
