def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index do|dwarf_name, index|
  puts "#{index+1} #{dwarf_name}"
  end
end


def summon_captain_planet (summon)# code an argument here
  # Your code here
   summon.collect do |v|
  v.capitalize+"!"
  end
end


def long_planeteer_calls(argument)
  argument.any? do |a|
    word=a.size
	    if word > 4
        true
	      else
	      false
	     end
	  end
end
#
#
#
def find_the_cheese (cheese)# code an argument here
 # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]

    cheese.find do |cheese|
    if cheese_types.include?(cheese)
      cheese
    else
    nil
     end
  end
 end
