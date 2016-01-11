ps aux | grep SimpleHTTPServer | grep 8089 | awk '{print "kill -9 " $2}' | bash
