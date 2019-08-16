#!/bin/bash

CONTAINER_NAME=
DB_USER=
DB_PASSWORD=
DB_NAME=
DESTINATION_FOLDER=

docker exec ${CONTAINER_NAME} mysqldump -u ${DB_USER} -p${DB_PASSWORD} ${DB_NAME} > ~/${DESTINATION_FOLDER}/"backup_`date '+%Y-%d-%m'`".sql