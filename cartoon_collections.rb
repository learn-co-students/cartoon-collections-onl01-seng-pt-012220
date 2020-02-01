def roll_call_dwarves dwarf_names 
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet planeteer_calls 
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end 
end

def long_planeteer_calls calls 
  calls.any? {|call| call.length > 4}
end

def find_the_cheese strings_array 
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_array.find do |string|
    cheese_types.include?(string)
  end 
end
