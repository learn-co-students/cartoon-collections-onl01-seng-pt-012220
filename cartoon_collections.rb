def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, i|
    i += 1
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|str| str.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
end
