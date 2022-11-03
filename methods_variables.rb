# =================================
# PART 1

# Define a variable that stores a string
sentence = "Hello, this string is not just a sentence. It is TWO sentences!"

#  call upcase on the variable, print it out
p sentence.upcase
#  call downcase on the variable, print it out
p sentence.downcase
#  call reverse on the variable, print it out
p sentence.reverse
#  call length on the variable, print it out
p sentence.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  # The gsub method takes two parameters. When called on a String object, it searches for any instances of the first argument in the string. If it finds them, it
  # replaces each one of those instances of the first argument with the value of the second argument as a new String.
  # It then returns the new String.
p user_name.gsub("c", "h")

# The chr method takes no parameters. When called on a String object, it finds the first character of that String and returns it as a new String.
p last_login.chr

#The replace method has one parameter. When called on a String object, it removes the current characters in the String object, then replaces them completely with
# the characters provided in the argument. It then returns the same String object, the 'self', now modified.
p user_name.replace("coco_12am")
p user_name

# The clear method has no parameters. When called on a String object, it removes all characters in that String. It then returns the same String object, the 'self' now 
# modified, bereft of characters.

p last_login.clear
p last_login

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#For a number of methods, when they are called on an object, they don't affect the value or characters in the object itself, but rather use it as a springboard to
# interact with and create a new object from and returns this new object instead. 
# That's why for example, 'p user_name.gsub("c", "h")'' returns "hoho_11am" but when 'p user_name' is run, it returns the still unchanged original String object "coco_11am".
# However, if the gsub! method is run, it does not create a new String object, but rather, keeps the old, affecting changs to the 'self' and then returning it.
# I will now demonstrate this by printing the String variable 'user_name' under the effects of both gsub! and then merely printing the variable after.
# Keep in mind, that due to the replace method used above, 'user_name' currently has the String of "coco_12am" assigned to it.

p user_name.gsub!("c", "D")
p user_name


