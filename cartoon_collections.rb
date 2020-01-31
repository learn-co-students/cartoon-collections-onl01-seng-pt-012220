def roll_call_dwarves(array)
  array.each_with_index {|x, index| puts "#{index +1}" + "#{x}"}
end

def summon_captain_planet(array)# code an argument here
  array.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do|x|
    cheese_types.include?(x)
    end
end
