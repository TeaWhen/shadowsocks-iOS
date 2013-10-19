#!/bin/sh

cd ShadowWeb
../Flora_Pac/flora_pac -x 'SOCKS5 127.0.0.1:1080; SOCKS 127.0.0.1:1080; DIRECT'
rm proxy.pac
mv flora_pac.pac proxy.pac
echo '😃  Done!'
