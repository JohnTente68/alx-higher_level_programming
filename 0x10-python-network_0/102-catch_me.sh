#!/bin/bash
# Script: 0-catch_me.sh
# Description: Makes a request to 0.0.0.0:5000/catch_me and displays the response

# Send a request to the server
curl -sLX PUT 0.0.0.0:5000/catch_me -d "user_id=98" -H "Origin: HolbertonSchool"

# The server will respond with "You got me!" in the body of the response

