def roll_call_dwarves(dwarf_array)
  index = 0
  dwarf_array.each_with_index do |name, index|
     puts "#{index + 1}. #{name} "
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|item| "#{item.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? do |word| 
    word.length > 4
  end 
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  commonality = (array & cheese_types).first
end
