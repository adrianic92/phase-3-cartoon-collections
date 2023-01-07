def roll_call_dwarves(array)
  # Your code here
  array.each.with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  !!(array.find { |item| item.length > 4})
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = array.find { |item| item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[0]}
  if !!cheese
    return cheese
  else
    return nil
  end
end
