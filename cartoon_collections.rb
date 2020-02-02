# prints out the 7 dwarfs in a numbered list
def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planet_calls)
  planet_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(planet_calls)
  planet_calls.any? {|call| call.length > 4}
end

# Was I supposed to know to manually create this array?":
potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
