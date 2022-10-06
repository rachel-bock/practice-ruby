require 'pry'

favorite_things = ["Trapper keeper", "Netscape Navigator", "Troll Doll"]
binding.pry
new_thing = "Banana Split"
favorite_things << new_thing
25.times do 
  p favorite_things
  binding.pry
end
