#!/bin/bash

// EMAIL=ava@bob.com PASSWORD=hannah scripts/sign-up-with-variable.sh

curl --include --request POST http://localhost:4741/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": " ' "${EMAIL}" ' ",
      "password": " ' "${PASSWORD}" ' ",
      "password_confirmation": " ' "${PASSWORD}" ' "
    }
  }'


# --header "Content-Type: application/x-www-form-urlencoded"

# data output from curl doesn't have a trailing newline
echo
