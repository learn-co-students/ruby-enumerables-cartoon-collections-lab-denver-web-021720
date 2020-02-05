def roll_call_dwarves(arr)
  index =0
  arr.each_with_index {|name, index| puts "#{index+1}. #{name} "}
end


def summon_captain_planet(arr)
  capArr = []
  arr.map {|calls| capArr << "#{calls.capitalize}!" }
  return capArr
end

def long_planeteer_calls(arr)
  arr.any? {|calls| calls.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|cheese| cheese == "cheddar"|| cheese =="gouda"|| cheese =="camembert"}
  
end


# .collect or .map, .find, and .include?.