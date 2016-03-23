echo going to stop app
ps aux | grep SimpleHTTPServer | grep 8089 | awk '{print "kill -9 " $2}' | bash
echo stop app failed!
ps aux | grep SimpleHTTPServer | grep 8080
