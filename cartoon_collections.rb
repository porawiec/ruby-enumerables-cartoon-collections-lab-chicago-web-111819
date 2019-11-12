def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | name, index |
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  capital_shout = []
  planeteer_calls.map do | x |
    capital_shout.push("#{x}!".capitalize)
  end
  capital_shout
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings_array.include?(cheese_types)
    p hello
    strings_array.find { |y| y == cheese_types}
  else
    nil
  end
end
