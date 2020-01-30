def roll_call_dwarves(dwarves)
  
 dwarves.each_with_index {|name, index| puts "#{index +1 } #{name}"}
 
end

def summon_captain_planet(veggies)
  
  veggies.collect {|veggie| veggie.capitalize! + "!"}
  
end

def long_planeteer_calls(calls_long)
  
  calling = false
  calls_long.each {|call| if call.length > 4 
  calling = true
  end
} 
  calling
end

def find_the_cheese(cheeses)
  
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if cheeses.include?(cheese_types[i])
    i += 1 
  
  end
end

