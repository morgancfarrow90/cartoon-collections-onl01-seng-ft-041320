 dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
 
 def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
  puts "#{i + 1}. #{array[i]}"
  i += 1 
end
end

roll_call_dwarves(dwarves)

planteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.collect do |planteer|
    planteer.capitalize + "!"
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
