#!/bin/bash

#curl "http://localhost:3000/sign-in" \
# curl "http://httpbin.org/post" \
#   --include \
#   --request POST \
#   --header "Content-Type: application/json" \
#   --data ""
// EMAIL=ava@bob.com PASSWORD=hannah scripts/sign-in-with-json.sh

  curl --include --request POST http://localhost:4741/sign-in \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": " ' "${EMAIL}" ' ",
        "password": " ' "${PASSWORD}" ' ",
        "password_confirmation": " ' "${PASSWORD}" ' "
      }
    }'

# data output from curl doesn't have a trailing newline
echo
