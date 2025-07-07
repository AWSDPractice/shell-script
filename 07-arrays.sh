#indexing
#!/bin/bash

# Declare an array
declare -a fruits=("apple" "banana" "cherry" "date")    
# Declare an array with four elements: apple, banana, cherry, and date
# The declare command is used to create a variable with a specific type
# The -a option indicates that the variable is an array     
# The array can hold multiple values, and each value can be accessed using an index     
# Accessing elements of the array
echo "First fruit: ${fruits[0]}"  # Output: apple
echo "Second fruit: ${fruits[1]}" # Output: banana
echo "Third fruit: ${fruits[2]}"  # Output: cherry
echo "Fourth fruit: ${fruits[3]}" # Output: date    
# Accessing the length of the array
echo "Number of fruits: ${#fruits[@]}" # Output: 4
# The ${#fruits[@]} syntax returns the number of elements in the array
# The @ symbol is used to refer to all elements in the array
# The length of the array can be useful for iterating over the elements or checking if the array is empty   
# Adding elements to the array
fruits+=("elderberry") # Add a new element to the end of the array
echo "Fifth fruit: ${fruits[4]}" # Output: elderberry
# The += operator is used to append a new element to the array
# The new element is added to the end of the array, and the index of the new

    # element is automatically assigned based on the current length of the array    
# Removing elements from the array
unset fruits[1] # Remove the second element (banana)
echo "After removing second fruit: ${fruits[@]}" # Output: apple cherry date elder
# The unset command is used to remove an element from the array
# The index of the element to be removed is specified in square brackets
# After removing an element, the array will have a "hole" at that index, and
# the subsequent elements will shift to fill the gap
# The array can still be accessed, but the removed element will not be present
# The length of the array will also be reduced by one
# The remaining elements will still be accessible using their original indices
# The array can be printed using the @ symbol to show all elements
# The output will show the remaining elements in the array after the removal
# The array can be manipulated further by adding or removing elements as needed
# The array can also be sorted, reversed, or modified in other ways using various bash commands
# The array can be used to store any type of data, including strings, numbers, or
# even other arrays (multidimensional arrays)       
# The array can be used in loops, conditionals, or functions to perform various operations  
# The array can be passed as an argument to functions or scripts for further processing
# The array can be saved to a file or read from a file for persistent storage
# The array can be used in combination with other data structures, such as associative arrays or dictionaries
# The array can be used to store lists, collections, or any other type of data that
# requires multiple values to be stored together
# The array can be used to implement algorithms, data processing, or any other task that requires
# handling multiple values in a structured way      
# The array can be used to store configuration settings, options, or any other type of data that needs to be grouped together
# The array can be used to store user input, command-line arguments, or any other type
# of data that needs to be processed in a structured way
# The array can be used to store results, outputs, or any other type of data that
# needs to be collected and processed later
# The array can be used to store temporary data, intermediate results, or any other type of
# data that needs to be processed in a specific order or structure
# The array can be used to store data in a way that allows for easy access, modification
# or manipulation of the values
# The array can be used to store data in a way that allows for efficient searching, sorting                 
# or filtering of the values
# The array can be used to store data in a way that allows for easy iteration, mapping
# or reduction of the values                
# The array can be used to store data in a way that allows for easy transformation, aggregation
# or analysis of the values         
# The array can be used to store data in a way that allows for easy visualization, reporting
# or presentation of the values
# The array can be used to store data in a way that allows for easy serialization, deserialization
# or transmission of the values
# The array can be used to store data in a way that allows for easy compression, encryption
# or encoding of the values
# The array can be used to store data in a way that allows for easy validation, sanitization
# or normalization of the values
# The array can be used to store data in a way that allows for easy transformation, mapping
# or filtering of the values
# The array can be used to store data in a way that allows for easy manipulation, modification
# or processing of the values
# The array can be used to store data in a way that allows for easy access, retrieval
# or lookup of the values
# The array can be used to store data in a way that allows for easy organization, categorization
# or grouping of the values
# The array can be used to store data in a way that allows for easy comparison, sorting
# or filtering of the values
# The array can be used to store data in a way that allows for easy searching, indexing
# or retrieval of the values
# The array can be used to store data in a way that allows for easy manipulation, transformation
# or processing of the values
# The array can be used to store data in a way that allows for easy access, retrieval
# or lookup of the values
# The array can be used to store data in a way that allows for easy organization, categorization
# or grouping of the values
# The array can be used to store data in a way that allows for easy comparison, sorting                             
# or filtering of the values

