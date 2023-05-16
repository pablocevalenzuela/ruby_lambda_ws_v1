l = -> name { puts "Hi #{name}!" }

l.("foo") # => Hi foo!

l = -> name, age { puts "Hi #{name}! You're #{age} years young" }
l.("foo", 38) 

l = -> { puts "foo!" }
l.()