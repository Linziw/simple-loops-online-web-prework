def loop_iterator(number_of_times)
counter = 0
loop do
puts "Welcome to Flatiron School's Web Development Course!"
 counter += 1
 if counter >= number_of_times
   break
   end
   end
 end
 
 def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
 number_of_times.times do
   puts phrase
   end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
while counter<number_of_times do
puts phrase
counter += 1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
until counter = number_of_times do
  puts phrase
  counter += 1
end
end
  
  
