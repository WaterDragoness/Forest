echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=sellingdragons@yahoo.com&user[password]=Elizabeth1" https://account.altvr.com/users/sign_in.json -c cookie
