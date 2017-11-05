#ref https://trac.ffmpeg.org/wiki/ffserver
ffserver -d -f ffserver.conf
# modprob bcm
ffmpeg -f v4l2 -s 1920x1080 -r 25 -i /dev/video0 http://127.0.0.1:6667/feed1.ffm
