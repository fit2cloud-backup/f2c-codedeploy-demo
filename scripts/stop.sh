echo going to stop app
ps aux | grep SimpleHTTPServer | grep 8080 | awk '{print "kill -9 " $2}' | bash
