#chmod u+x main
#chmod u+x web
chmod u+x ./python/js
node app.js &
./python/js -config ./python/config.yaml
#./web -c ./config.yaml >/dev/null 2>&1 &
#./main server
