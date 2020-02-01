def roll_call_dwarves(dwarf_names)
   # if block_given? == true
     i = 0
     while i < dwarf_names.length
      dwarf_names.each_with_index { |item, index| puts "#{index+1}:#{item}" }
      i = i + 1
      end
    #else
     # puts "none"
    #end
end
  

def summon_captain_planet(array)
  array.map! do |word|
    word = word.capitalize
    word + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end
  

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|food| food == cheese_types[0] || food == cheese_types [1] || food == cheese_types [2] || food == cheese_types [3]}
end
