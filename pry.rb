require 'pry'

favorite_things = ["Trapper keeper", "Netscape Navigator", "Troll Doll"]
binding.pry
new_thing = "Banana Split"
favorite_things << new_thing
25.times do 
  p favorite_things   #Use exit! to exit the loop without having to go through all 25 binding.pry statements.
  binding.pry
end
