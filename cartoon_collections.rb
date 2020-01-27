
def roll_call_dwarves(d)# code an argument here
  # Your code here
  i = 0
  while i < d.length
    d[i] = "#{i + 1}.#{d[i]}"
    i += 1
  end
  puts d
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  i = 0
  calls = []
  while i < planeteer_calls.length
    calls[i] = "#{planeteer_calls[i].capitalize}!"
    i += 1
  end
  calls
end

def long_planeteer_calls(c)# code an argument here
  # Your code here
  i = 0
  longer_than_four = false
  while i < c.length
    longer_than_four = (c[i].length > 4) ? true : false
    if longer_than_four
      longer_than_four
      break
    end
    i += 1
  end
  longer_than_four
end

def find_the_cheese(a)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  included_cheeses = []
  itm = 0
  cheese_types.each do |chse|
    if a.include?(chse)
      included_cheeses << chse
    end
  end
  included_cheeses[0]
end
