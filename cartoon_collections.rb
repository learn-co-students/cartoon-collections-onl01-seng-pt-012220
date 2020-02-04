def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index.next} #{value}"
  end
end

def summon_captain_planet(veggies)
  veggies.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_short)
  calls_short.any? {|w| w.length > 4}
end
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find {|i| cheese_types.include?(i)}
  
end
