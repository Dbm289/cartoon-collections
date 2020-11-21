require 'pry'
def roll_call_dwarves(name)
  name.each_with_index { | dwarf, index | }
  name.each_with_index { |dwarf, index| p "#{index + 1}:#{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map { | alert| }
  calls.map { |alert| "#{alert.capitalize!}!"}
 
  
  
end

def long_planeteer_calls(long_calls)
  long_calls.any?{|i| i.length > 4 }

end

def find_the_cheese(str)

  cheese_types = ["cheddar", "gouda", "camembert"]
  #binding.pry
  str.find { |i|  cheese_types.include?(i) }
  

end
