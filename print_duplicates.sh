echo "Enter the file name to check for duplicates:"
read file_name

# Use sed to print duplicated lines from the file
sed '$!N; /\(^.*\)\n\1$/p' "$file_name"
