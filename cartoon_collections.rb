require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

hash = Hash.new
dwarves.each_with_index { |index, item|
  hash[index] = item
  binding.pry
}
puts hash   


end




def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
