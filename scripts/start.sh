cd /opt/fit2cloud-demo
echo going to start app
nohup python -m SimpleHTTPServer 8080 > log.txt 2>&1 &
echo app started!
ps aux | grep SimpleHTTPServer | grep -v grep
