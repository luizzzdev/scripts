#!/bin/bash
DESTINATION_FOLDER=/media/luiz/6197-2B95/

cd $HOME

zip -r "documents-$(date +"%Y-%m-%d").zip" Documents/ -x "**/node_modules/*" 

rsync --progress --remove-source-files  "documents-$(date +"%Y-%m-%d").zip" ${DESTINATION_FOLDER}
