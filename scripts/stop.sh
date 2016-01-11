ps aux | grep SimpleHTTPServer | grep 8089 | awk '{print "kill -9 " $2}' | bash

echo "stop app failed! process still running!"
exit 1
