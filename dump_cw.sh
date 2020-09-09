#!/bin/bash

docker exec -it cw_clinicweb_1 sh -c "mysqldump -u root -pcl1n1cw3b clinicweb4 > /usr/home/database/"backup_`date '+%Y-%d-%m'`".sql"