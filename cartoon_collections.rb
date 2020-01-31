def roll_call_dwarves(array)
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
i = 0 
while i < array.length 
puts "#{i + 1}. #{array[i]}"
end
roll_call_dwarves(dwarves)
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  
  elements_array = []
  i = 0 
  while i < array.length 
    elements_array << array[i].capitalize + "!"
    i += 1 
  end 
  summon_captain_planet(planeteer_calls)
end

call_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(call_screams)

def find_the_cheese2(array, array2)
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese2(snacks, cheese_types)
