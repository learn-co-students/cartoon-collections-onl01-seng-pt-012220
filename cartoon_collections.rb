def roll_call_dwarves(dwarves)
  counter = 1
    dwarves.each do |d|
    puts "#{counter}. #{d}"
    counter += 1 
     end 
end

def summon_captain_planet(planeteer)
    planeteer.map! {|c| c.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
 
 if calls_long.any? {|i| i.length > 4}
   true
else
  false
   end 
end

def find_the_cheese(cheese)
   cheese.detect{|i| i.include?("cheddar")}
end

