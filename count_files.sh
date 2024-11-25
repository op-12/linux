echo "Enter the directory path:" 
read dir_path
if [ -d "$dir_path" ] 
then
	file_count=$(ls -l "$dir_path" | grep -v '^d' | wc -l) 
	echo "The number of files in $dir_path is: $file_count"
else
	echo "$dir_path is not a valid directory."
fi
