def roll_call_dwarves(names)
  names.each_with_index{|name, index|
    puts "#{index + 1} #{name}"
  }
end

def summon_captain_planet(elements)
  elements.collect{|element|
    "#{element.capitalize}!"
  }
end

def long_planeteer_calls(words)
  words.any?{|word| word.size > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find{|cheese| cheese_types.include?(cheese)}
end
