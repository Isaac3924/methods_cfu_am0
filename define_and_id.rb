# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string object "Hello World"
# The string "Hello" is passed as an argument; include searches the String it was called on for the argument provided.
# Finding the argument, it returns the value 'true'.
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The string "Hello" is passed as an argument; end_with checks the end of the String it was called on with the argument provided.
# Unable to find the argument as the end of the String, it returns the value 'false'.
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The string "rld" is passed as an argument; end_with checks the end of the String it was called on with the argument provided.
# Finding the argument as the end of the String, it returns the value 'true'.
"Hello World".end_with?("rld")

# The even? method is called on the Int object 12
# No arguments are passed; even? has one task and requires no parameters, merely the object, which it determines whether it is even or not.
# Finding the Int object to be even, it returns the value 'true'.
12.even?

# The next method is called on the Int object 18
# No arguments are passed; next has one task and requires no parameters, merely the object, which it increases by an Int value of 1.
# It returns the new Int value, which is 19.
18.next


