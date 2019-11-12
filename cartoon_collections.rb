def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | name, index |
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  capital_shout = []
  planeteer_calls.map do | x |
    capital_shout.push(x.capitalize +"!")
  end
 p capital_shout
end

def long_planeteer_calls(assorted_words)
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
