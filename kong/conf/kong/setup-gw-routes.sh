#!/bin/sh
sleep 10
curl -X PATCH http://kong:8001/routes/cf6535a7-886f-4ab4-8b5a-c2eb3e766d0a --data "hosts[]=$HEADERS_HOST"
curl -X PATCH http://kong:8001/routes/765286f3-6c96-4794-a563-4349a9f2bc5d --data "hosts[]=$HEADERS_HOST"
curl -X PATCH http://kong:8001/routes/14891f21-ae65-4f33-a0e4-d20c05244c17 --data "hosts[]=$HEADERS_HOST"
