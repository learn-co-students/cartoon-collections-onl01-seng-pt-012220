def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |d,index|
  puts "#{index + 1}. #{d}"
 end
end 

def summon_captain_planet(array)
  array.collect do |w|
    w.capitalize << "!"
  end 
end

def long_planeteer_calls(array)
  array.any? { |w| w.length > 4  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |n|
    cheese_types.include?(n)
 end
end
