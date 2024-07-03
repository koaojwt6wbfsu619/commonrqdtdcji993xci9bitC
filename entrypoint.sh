#!/bin/bash

sleep 10

git clone https://sjwrameshbhadra0jsyw0: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@github.com/sjwrameshbhadra0jsyw0/0001-of-one.git

sleep 10

git clone https://haystwg717jjs9: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@github.com/haystwg717jjs9/kfcvarteacoA.git

sleep 10

chmod 777  /app/0001-of-one

sleep 10

chmod 777 /app/kfcvarteacoA

sleep 10

cd /app/0001-of-one

sleep 10

mv accounts.json /app/

sleep 10

rm -fr /app/0001-of-one

sleep 10

cd /app/kfcvarteacoA

sleep 10

mv /app/kfcvarteacoA/* /app/

sleep 10

rm -fr /app/kfcvarteacoA

tail -f /dev/null

# start the script
exec "$@"




