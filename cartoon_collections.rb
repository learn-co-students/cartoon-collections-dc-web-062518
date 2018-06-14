def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "#{index + 1}.*#{name}"
  end
    puts new_array
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  new_array = []
  array.each do |element|
    if element.size > 4
      new_array << "true"
    elsif element.size <= 4
      new_array << "false"
    end
  end
  return new_array.include?("true")
end

def find_the_cheese(array)
  cheese_types = []
  array.each do |x|
    case x
    when "cheddar" || "gouda" || "camembert"
      cheese_types << x
    end
  end
  return cheese_types[0]
end
