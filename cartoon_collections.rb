require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|dwarf,index| puts "#{index + 1} #{dwarf} "}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  cap_plan = array.collect{|call| "#{call.capitalize}!"}
  cap_plan
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  bool = array.include?(array.find{|call| call.size >= 5})
  return bool
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0
 3.times do
  bool = array.include?(cheese_types[count])
  if bool
    return cheese_types[count]
  end
  count += 1
end
return nil
end
