def roll_call_dwarves(array)
  array.each_with_index do |item, index| 
    puts (index + 1).to_s.concat(" " + item)
  end
end

def summon_captain_planet(array)
  return_array = array.map do |element|
    element.capitalize.concat("!")
  end
  
  return_array
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find {|cheese| array.include?(cheese)}
end
