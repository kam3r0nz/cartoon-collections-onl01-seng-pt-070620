dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  i = 0
  array.each.with_index(1) {|name, num| puts "#{num}. #{name}"}
end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

long_planeteer_calls(short_words)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
