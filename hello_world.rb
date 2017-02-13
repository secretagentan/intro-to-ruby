# Ruby Notes:
  # Install = ruby -v
  # snake_case
  # "irb" or "pry" in terminal (REPLs)
  # No semicolons
  # Objects = Hash
  # Hash = comments

puts("Hello World")
# this prints to standard out

user_input = gets
# We can read from standard in

puts("You typed " + user_input)

puts("You typed #{user_input}")
# string interpolation = use double quotes

puts('You typed #{user_input}')
# single quotes are strings

age = 3
name = "Harry"
is_cool = true

# this is an array
list = [1, 2, 3]

# write a hash: colon on right
# 'hash' = ruby object
user = { name: 'Ron', age: 12, is_wizard: true }
# this is a hash with 2.0 syntax

# keys are called 'symbols' ( :name )
user[:name] #=> 'Ron'
# we access hashes with keys : colon on the left ( user[:name] )

user = { :name => "Harry" }
# this is a hash with 1.9 syntax

# data types: " .class "
  # 1.class => Fixnum
  # [].class => Array
  # {}.class => Hash

# .+ is a method
  # 2.+(2) => 4

# .object_id
  # => returns that object's id

# write a method
def say_name(name)
  "Hello #{name}"
end

# Creating arrays
ary = Array.new # => []

# any? => true or false
a = [12,3]
a.push(4) if a.any?

# .map vs. .map! (! = bang operator = changes the status)

b = "hello"
  b.upcase #=> "HELLO"
  b #=> "hello"
  b.upcase! #=> "HELLO"
  b #=> "HELLO"

# the only things that are false:
  # false
  # nil

age = 7
if age > 21
  puts "drink"
else
  puts "wait"
end

# else if in ruby = "elsif" (no e)

# how to write a loop?
1.upto(10) { |n|
  puts "counting...#{n}"
}

10.downto(1) { |n|
  puts "counting...#{n}"
}


