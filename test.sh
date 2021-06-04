#!/bin/bash

# Comment

access_token=$(curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "username=$1&password=secret" http://localhost:8000/auth | jq -r '.access_token')
echo $access_token

curl -X GET http://localhost:8000/image  -H "Accept: application/json" -H "Authorization: Bearer ${access_token}" -o $2
