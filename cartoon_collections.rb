def roll_call_dwarves(dwarves)
  dwarves.each.with_index { |dwarf,index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.map { |e| e.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true 
    end
  end
    false
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |cheese|
    return cheese  if cheese_types.include?(cheese) == true
  end
  nil
end
