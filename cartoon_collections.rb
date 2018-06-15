def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|cartoon, index| puts "#{index +1}." "#{cartoon}"}
end

def summon_captain_planet(array)
    array.collect do |items|
    items.capitalize << "!"
  end
 end

def long_planeteer_calls(calls)
  calls.map do |items|
    if calls.size > 4
      return true
    elsif calls.size <= 4
      return false
    end
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |items|
  cheese_types.include?(items)
  end
end
