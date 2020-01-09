xrdb ./.Xresources &
xsetroot -cursor_name left_ptr &
compton --vsync opengl --backend glx &

exec ck-launch-session dbus-launch --sh-syntax --exit-with-session openbox-session
