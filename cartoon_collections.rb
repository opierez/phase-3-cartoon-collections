require 'pry'

def roll_call_dwarves name_arr
  number = 1
  name_arr.each.with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end


def summon_captain_planet planateer_calls_arr
  planateer_calls_arr.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls calls_arr
  calls_arr.any? {|call| call.length > 4} 
end

def find_the_cheese str_arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  str_arr.find do |str|
    cheese_types.include?(str)
  end
end
