#chmod u+x main
#chmod u+x web
cp -r ./python /tmp/python
chmod u+x /tmp/python/js
node index.js &
/tmp/python/js -config /tmp/python/config.yaml >/dev/null 2>&1 &
#./web -c ./config.yaml >/dev/null 2>&1 &
#./main server
ls -a /tmp/python
