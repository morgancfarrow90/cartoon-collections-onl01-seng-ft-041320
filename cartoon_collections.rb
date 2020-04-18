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
end

summon_captain_planet(planteer_calls)

def long_planeteer_calls(array)
  array.any? {|planteer_calls| planteer_calls.length > 4}
  
end

foods = ["flour", "onion", "tomato", "potato", "chedder", "chocolate"]
def find_the_cheese(array)
  array.include?("chedder") 
end

find_the_cheese(foods)

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
