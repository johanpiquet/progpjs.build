#!/bin/sh
cd progpjs.nodejs && go build . && cp ./node ~/bin/progpjs && rm ./node

