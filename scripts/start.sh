cd /opt/fit2cloud-demo
echo going to start app
nohup python -m SimpleHTTPServer 8080 > log.txt 2>&1 &
sleep 5
processesNum=`ps aux | grep SimpleHTTPServer | grep 8080 | grep -v grep | wc -l | sed 's/ //g'`
ps aux | grep SimpleHTTPServer  | grep 8080 | grep -v grep
echo process number is $processesNum
if [ "$processesNum" == "1" ];then
    echo app started successfully!
    exit 0
else
    echo app deployed failed!
    exit 1
fi
