FILE=$(file)
FOLDER=

export FILE
export FOLDER

case_sensitive:
	sh case_insensitive.sh

docker:
	sh docker.sh

copy-folder:
	sudo cp -r $(FILE) ${FOLDER} 

icon: $(eval FOLDER := $(shell echo "/usr/share/icons/")) | copy-folder

cursor: icon

theme: $(eval FOLDER := $(shell echo "/usr/share/themes/")) | copy-folder

plank-theme:
	echo "not implemented"