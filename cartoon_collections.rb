 
def roll_call_dwarves(dwarves)
  
   index = 0 
   dwarves.each_with_index {|name,index| puts "#{index + 1}. #{name}"} 
 end

def summon_captain_planet(veggies)
new_array=[]
i= 0 
while i < veggies.length
new_array << veggies[i].capitalize + "!"
i += 1 
end
new_array


end 
def long_planeteer_calls(call_screms)
  
call_screms.any? do |word| 
  word.length > 4
 end
end

def find_the_cheese(cheddar_cheese)
  cheddar_cheese.find do |cheese|
    cheese == "cheddar" 
   
end
end 
def ffind_the_cheese(no_cheese)
  no_cheese.include?("cheddar")
  if false 
    return nil 
  end
end