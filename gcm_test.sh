#!/bin/bash
api_key=KEY
reg_id=ABCDEFGHIJKLMN
message=$1
curl --header "Authorization: key=$api_key" --header Content-Type:"application/json" https://android.googleapis.com/gcm/send  -d "{\"registration_ids\":[\"$reg_id\"],\"data\":{\"message\":\"$message\"}}"