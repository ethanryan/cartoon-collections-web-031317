def roll_call_dwarves(array)# code an argument here
  #puts dwarves #this doesn't work, can't see array of elements
  array.each_with_index { |val,index| puts "#{index+1}. #{val}" }
end

def summon_captain_planet(array)# code an argument here
  array.map { |word| puts "#{word.capitalize}!" } #map over each word, capitalize and add exclamation mark, (outputting to see results)
  array.map { |word| "#{word.capitalize}!" } #map over each word, capitalize and add exclamation mark (can't say "return" before "#{word.capitalize}!")
end


##contrinue working on here:::::

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
