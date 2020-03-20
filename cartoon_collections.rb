def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect{|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #if the array includes cheese types (this condition returns true)
    #then return the first string that is a type of cheese
  #otherwise return nil 
  if !(array & cheese_types).empty?
    (array & cheese_types)[0]
  else
    nil
  end
end
