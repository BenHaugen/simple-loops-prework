# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    number_of_times += 1
    puts phrase 
    if number_of_times > 7
      break 
end
end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  while number_of_times < 8
    puts phrase
    phrase += 1
  phrase = "Welcome to Flatiron School's Web Development Course!"

end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end


def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for number_of_times in (1..7)
  puts phrase
  phrase = "Welcome to Flatiron School's Web Development Course!"
end 
end

