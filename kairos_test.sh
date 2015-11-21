#!/bin/bash

curl -X POST -d @kairos_insert.txt http://localhost:8080/api/v1/datapoints --header "Content-Type:application/json"
curl -X POST -d @kairos_query.txt http://localhost:8080/api/v1/datapoints/query --header "Content-Type:application/json"
