
def roll_call_dwarves(dwarves)# code an argument here
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

hash = Hash.new
dwarves.each_with_index { |item, index|
  hash[item] = index
}
puts hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}


end




def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
