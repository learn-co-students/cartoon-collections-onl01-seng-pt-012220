dwarves = ["Doc","Dopey","Bashful","Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}, #{dwarf}"
  end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  
  planeteer_calls.map {|call| call.capitalize + "!"}
end


def long_planeteer_calls(planeteer_calls) # code an argument here
    planeteer_calls.any? { |call| call.length > 4}
  # Your code here
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |hmm_cheese|
    cheese_types.include?(hmm_cheese)
  end
end
