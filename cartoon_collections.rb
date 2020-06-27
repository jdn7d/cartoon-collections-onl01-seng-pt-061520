def roll_call_dwarves(dwarves)
  index = 1
dwarves.each_with_index do |name,index|
puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  capital_calls = []
planeteer_calls.collect do |name|
  capital_calls << "#{name.capitalize}!"
end
capital_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
