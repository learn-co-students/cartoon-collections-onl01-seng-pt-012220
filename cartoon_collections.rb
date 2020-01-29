def roll_call_dwarves(names)
  i = 0
 names.each_with_index do |roll_call, i|
   puts "#{i + 1}. #{roll_call}"
 end
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.collect do |element|
   array << "#{element.capitalize}!"
end
array
end

def long_planeteer_calls(array)
array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
  cheese_types.include?(type)
end
end
