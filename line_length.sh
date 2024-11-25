echo "Enter the file name:"
read file_name
echo "Enter the line number to check the length of:"
read line_num
 
# Extract the specified line and count the number of characters
line_length=$(sed -n "${line_num}p" "$file_name" | wc -c)

# Output the length of the line
echo "The length of line $line_num in $file_name is: $line_length characters"
