def roll_call_dwarves(dwarf)
  dwarf.each.with_index(1) do |person, i|
    puts "#{i}. #{person}"
  end
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.map do |planeteer_calls| 
    array << "#{planeteer_calls.capitalize}!"
  end
array
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
  end
end
