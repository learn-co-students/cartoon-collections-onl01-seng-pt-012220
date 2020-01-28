def roll_call_dwarves(array) #open mthod
  array.each_with_index do  |el, i| #with each one in array, and array number
    i = i + 1 #add 1 because nobody wants 0
  puts " #{i}. #{el}" #puts statement
  end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize } #use map! to mutate array with capitals
  array.collect {|name| name + "!"} #use collect to add "!"
end

def long_planeteer_calls(array)
  i = 0 #start at 0
  if  array.any? {|i| i.length > 4} #if any of the array has a length > 4
    return true
  else 
    return false
  i = i + 1 #counter on the loop adds 1
  end 
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |type| #in the array 
    cheese_types.include?(type) #if it includes? the cheese types
  end

end
