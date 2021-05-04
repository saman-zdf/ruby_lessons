def tie_shoe_laces
  puts "grab shoe lases"
  puts "twist and turn them around"
  puts "tie a knot"
end

# tie_shoe_laces

def cook(food, time)
  puts "fill sauce pan with water"
  puts "bring suace pan to boil"
  puts " Add #{food}"
  puts "cook for #{time} minutes"

end
# cook("pasta", 30 )

def math(num1, num2)
    sum = num1+ num2
    diff = num1 - num2
    return sum, diff
end

# puts math(4)

  def splat_test(num1, *rest, **cities)
    p num1
    p rest
    p cities
end
# splat_test(1,2,3,4, vic:"melbourne",nsw:"sydney")

def splat_hash(**cities)
    p cities
end
splat_hash(vic:"melbourne",nsw:"sydney")