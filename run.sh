#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9fe513a7-5be5-4d8c-81ff-292e724911e3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
