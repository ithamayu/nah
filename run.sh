#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d0345f91-1d86-4a5e-a74b-701884c6ca56/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
