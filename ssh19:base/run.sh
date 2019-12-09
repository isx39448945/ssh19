#! /bin/bash
docker run --rm --name ldapserver -h ldapserver --net ldapnet -d adrinarvaez/ldapserver19:latest
