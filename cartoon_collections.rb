names = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
end
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |word|
    word.capitalize + "!"
  end
end

calls = ["puff", "go", "two"]
def long_planeteer_calls(calls)
  if calls.all? { |word| word.length <= 4 }
FALSE
else
TRUE
end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
 
 cheese_types.each do |word|
 if words.include? word
 return word
 else 
 return nil
 end
 end
 end

