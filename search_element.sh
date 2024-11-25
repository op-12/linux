echo "Enter the element to search:"
read search_element
# Define a list (array) of elements 
elements=(apple banana orange mango grape) found=0
# Search for the element in the list
for element in "${elements[@]}"
do
if [ "$element" == "$search_element" ]
then
	found=1 
	break
fi
done
# Check if the element was found
if [ $found -eq 1 ]
then
echo "$search_element is in the list."
else
echo "$search_element is not in the list."
fi
