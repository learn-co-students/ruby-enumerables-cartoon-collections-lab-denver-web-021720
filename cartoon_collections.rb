def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | item, index |
  puts "#{index +1}.#{item}"
}
end

def summon_captain_planet(planeteer)
  planeteer.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |calls| calls.size > 4}
  
end

def find_the_cheese(chez)
  cheese_types = ["cheddar", "gouda", "camembert"]
   chez.find do |cheese|
    cheese_types.include?(cheese)
  end
  
end
