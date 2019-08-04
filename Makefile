case_sensitive:
	sh case_insensitive.sh

docker:
	sh docker.sh

copy-folder:
	sudo cp -r $(file) $(folder) 

icon: copy-folder file=$(file) folder=/usr/share/icons/

cursor: icon file=$(file)

theme: copy-folder file=$(file) folder=/usr/share/themes/

plank-theme:
	echo "not implemented"

rename:
	mv $(file) renamed.md