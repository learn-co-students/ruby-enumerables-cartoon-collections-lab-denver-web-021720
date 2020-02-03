def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    number = index + 1 
    puts number.to_s.concat(" #{item}")
  end
end

def summon_captain_planet(array)
  new_array = []
  
  array.map{|item| new_array << "#{item.capitalize}!"}
  
  new_array
end

def long_planeteer_calls(array)
  array.any?{|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  counter = 0 
  
  while counter < cheese_types.length do 
    if array.include?(cheese_types[counter])
      return cheese_types[counter]
    end
    
    counter += 1 
  end
  
  nil 
end
