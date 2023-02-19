require 'pry'

def roll_call_dwarves(name)
  name.each.with_index(1) { |e, index| puts "#{index}. #{e}" }
end

def summon_captain_planet(arr)
  excited_arr = arr.map { |str| str.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |str| str.length > 4 }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = arr.find { |e| cheese_types.include?(e) }
end
