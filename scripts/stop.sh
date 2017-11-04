echo going to stop app
ps aux | grep SimpleHTTPServer | grep 9090 | awk '{print "kill -9 " $2}' | bash
processesNum=`ps aux | grep SimpleHTTPServer | grep 9090 | grep -v grep | wc -l | sed 's/ //g'`
ps aux | grep SimpleHTTPServer  | grep 9090 | grep -v grep
echo process number is $processesNum
if [ "$processesNum" == "0" ];then
    echo stopped successfully!
    exit 0
else
    echo stopped failed!
    exit 1
fi
