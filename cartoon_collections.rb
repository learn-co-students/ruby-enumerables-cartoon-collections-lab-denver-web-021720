def roll_call_dwarves(array)# code your agruement here
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end # Your code here
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |call|
    call.capitalize + "!"
  end
end


def long_planeteer_calls(long_planeteer_calls)
  answer = false
  long_planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end