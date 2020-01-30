def roll_call_dwarves(dwarves) # code an argument here
 dwarves.each.with_index do |name, index|
   print "#{index+1}. #{name}"
 end 
end

def summon_captain_planet(array) 
  array.collect {|elements| elements.capitalize! + "!"}
end

def long_planeteer_calls(array)
   array.any? {|element| element.length>4}
end
 


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.detect {|cheese| cheese_types.include? cheese}
end
