#!/bin/bash
DESTINATION_FOLDER=

cd $HOME

zip -r "documents-$(date +"%Y-%m-%d").zip" Documents/ -x "**/node_modules/*" 

# rsync --progress --remove-source-files  "documents-$(date +"%Y-%m-%d").zip" ${DESTINATION_FOLDER}
