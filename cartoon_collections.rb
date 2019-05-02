def roll_call_dwarves(array)
  counter = 1
  array.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
end
end

def summon_captain_planet(array)
  array.collect do |name| name.capitalize + "!"
end
end

def long_planeteer_calls(array)
  array.include?(caller.length > 4)
  array.any? do |caller|
    caller.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |snack|
    cheese_types.include?(snack)
end
end
