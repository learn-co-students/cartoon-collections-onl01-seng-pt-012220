def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |a,index| 
    puts "#{index + 1}. #{a}"
end
end 

def summon_captain_planet(array)
  array.map do |a|
    a.capitalize << "!"
end
end 

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |a|
    cheese_types.include?(a)
  end
  end

