# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting_someone
    p "Hello there!"
end

greeting_someone

# What is the return value of your method?

# A string.

# How many arguments did you pass your method?

# None.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    p "Hey there, #{name}!"
end

custom_greeting("Bob")

# What is the return value of your method?

# A String.

# How many arguments did you pass your method?

# One.

# What data type was your argument(s)?

# A String.


#3: Write a method named square that takes in one number, and returns the square of that number

def square (num)
    num * num
end

p square(3)

# What is the return value of your method?

# An Integer.

# How many arguments did you pass your method?

# One.

# What data type was your argument(s)?

# An Integer.


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person (string1, string2, string3, first_name1, middle_name2, last_name3)
    p string1 + first_name1 + string2 + middle_name2 + string3 + last_name3 + "."
end

greet_person("Your first name is ", ". Your middle name is ", ". And your last name is ", "Isaac", "Nathaniel", "Alter")

# What is the return value of your method?

# A String.

# How many arguments did you pass your method?

# Six.

# What data type was your argument(s)?

# Strings.

