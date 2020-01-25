def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index+1}. #{item}\n"
  end
end

def summon_captain_planet(elements)
  elements.map{|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.find do |call|
    return true if call.length  > 4
  end  
  return false
end

def find_the_cheese(chz_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do|e|
    return e if chz_strings.include?(e)
  end 
    return nil
end
