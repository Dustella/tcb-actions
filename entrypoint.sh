#!/bin/sh

# read the args from the workflow
# args: $1, $2

# $1 is SID, $2 is SKEY

# npx tcb login --apiKeyId  ${{SECRETS.SID}} --apiKey ${{SECRETS.SKEY}}
npx tcb login --apiKeyId $1 --apiKey $2