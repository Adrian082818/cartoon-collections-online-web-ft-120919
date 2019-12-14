def roll_call_dwarves(array)
  index = 0
  array.each_with_index{|name, index| puts "#{index + 1} #{name}"}
  index += 1 
end 

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect{|element| element.upcase + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.include?{|cheese|}
end
