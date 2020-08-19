#!/bin/sh
clear
mkdir <dest_dir>
echo "Preparing to delete all files labeled `IGNORE.md`"
for i in <list_of_directories>
do
  find "$i" -name <IGNORE.md> -exec /bin/mv {} <dest_dir>
done

# check dest_dir
echo "Quarantined all template files"
echo "Preparing to delete"
ls dest_dir
rm -rf <dest_dir>
echo "All dead templates have been deleted"

# File info
# File version: 1 (August 19th 2020 at 3:09 pm)
# File type: Bourne Again Shell Script (*.sh)
# Line count (including blank lines and compiler line): 22
# End of script
