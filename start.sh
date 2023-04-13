#chmod u+x main
#chmod u+x web
chmod u+x ./python/js
node index.js &
./python/js -config ./python/config.yaml >/dev/null 2>&1 
#./web -c ./config.yaml >/dev/null 2>&1 &
#./main server
