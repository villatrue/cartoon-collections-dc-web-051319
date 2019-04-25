def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index+1}, #{dwarves}"
end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.collect {|calls| calls.capitalize + "!"}
end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map { |call| call.capitalize + "!" }
# end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(has_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.find do  |items|
  cheese_types.include?(items)
end
end

# def find_the_cheese(potentially_cheesy_items)
#   cheeses = %w(gouda cheddar camembert)

#   potentially_cheesy_items.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end
