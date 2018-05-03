#!/usr/bin/env bash

# https://developer.atlassian.com/server/bitbucket/how-tos/updating-build-status-for-commits/
# get bitbucket base url

cat <<- EOT > build${BUILD_TAG}.json
{
        "state": "SUCCESSFUL",
        "key": "REPO-MASTER",
        "name": "oracledb-el7-kickstart",
        "url": "https://bamboo.example.com/browse/REPO-MASTER-42",
        "description": "Changes by Robert D. Winter, 2nd"
}
EOT

curl -u robert.winter:"" -H "Content-Type: application/json" -X POST https://bitbucket.di2e.net/rest/build-status/1.0/commits/c05189d6a3cfb5f9e7b6a19c054f0bb68f0ec4be -d @build${BUILD_TAG}.json