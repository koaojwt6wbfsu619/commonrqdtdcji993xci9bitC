rm -fr sessions

rm -fr logs

# remove temp file when previous execution crashed
rm /tmp/.X99-lock

# set display port and dbus env to avoid hanging (https://github.com/joyzoursky/docker-python-chromedriver)
export DISPLAY=:99
export DBUS_SESSION_BUS_ADDRESS=/dev/null

# start virtual display
Xvfb $DISPLAY -screen 1 1280x800x8 -nolisten tcp &


python /app/main.py -cv 126 -v


sleep 10


python /app/main.py -cv 126 -v
