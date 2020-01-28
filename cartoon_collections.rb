def roll_call_dwarves(array)
 array.each_with_index {|index, s| puts index #{s} \n }
end

def summon_captain_planet(array)
  array.collect{|i| i.capitaliz ,"!"}
end

def long_planeteer_calls(array)
  array.collect do|x| 
 if  x.count > 4
   return true  
   else  
   return false 
  end
end 
def find_the_cheese(str)
  str.each {|s| s.include?(cheese_types) return s}
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
