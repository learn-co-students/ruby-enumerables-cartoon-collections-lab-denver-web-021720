require 'pry'
def roll_call_dwarves(array)# code an argument here
  #binding.pry

  array.each_with_index do |v,i|
    puts "/#{i+1},*`#{v}`"
  end
end
array = ["Doc", "Dopey", "Bashful", "Grumpy"]

puts roll_call_dwarves(array)

def summon_captain_planet(array)# code an argument here
  array.each_with_index do |n,i|
    #binding.pry
    array[i] = "#{n.capitalize}!"
  end
  array
end

def long_planeteer_calls(aoc)# code an argument here
#binding.pry
  b = aoc.any?  do |n|
     n.length>4
   end
   return b
end


def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
i=0
while i<cheese_types.length
  a = array.find do |n|
    n==cheese_types[i]
  end
  if a
    return a
  end
  i=i+1
end
return nil
end
