names = ["ethan","joe","mohammad"]
# names.each {|name| puts name}
# names.each do |name|
#   p name.capitalize
# end
result = names.each {|name| name.capitalize}
p result

map_result = names.map! {|name| name.capitalize}
p map_result