dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
assorted_words = ["two", "go", "industrious", "bop"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
    puts "#{index + 1} #{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)
  assorted_words.each {|word|
  if call.length < 4
    answer = false
  else
    answer = true
  }
  answer
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
