# Count the Letters
# The count_letters method (more on methods here - we will be covering this in class soon!) takes a string as an argument, and will return the count of each letter as a hash. 

# E.g. count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, o=>1}

# E.g. count_letters("Thats The Ticket") should return {"T"=>3, "h"=>2, "a"=>1, "t"=>2, "s"=>1, "e"=>2, "i"=>1, "c"=>1, "k"=>1}

# E.g. count_letters("") should return {}

# We have written some test cases for this exercise. Click the "Mark" button to check your solution.

#pseudocode:
# take the input which is a string
# remove the spaces
# iterate through every character in that string 
# store the char as a key in the hash with initial value 1
# if that char repeats again increment the value by 1
# return a hash with keys pointing to letter, and value pointing to count of the letters

def count_letters(input)
  # remove the space
  letters = input.delete(" ").split("")
  letter_count = {}
  letters.each do |letter|
    if (letter_count.has_key?(letter))
      letter_count[letter] += 1
    else
      letter_count[letter] = 1
    end
  end


	return letter_count
end

# Outputting the return value of count_letters
input = gets.chomp
puts count_letters(input)