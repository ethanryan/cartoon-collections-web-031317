def roll_call_dwarves(array)# code an argument here
  #puts dwarves #this doesn't work, can't see array of elements
  array.each_with_index { |val,index| puts "#{index+1}. #{val}" }
end

def summon_captain_planet(array)# code an argument here
  #array.map { |word| puts "#{word.capitalize}!" } #map over each word, capitalize and add exclamation mark, (outputting to see results)
  array.map { |word| "#{word.capitalize}!" } #map over each word, capitalize and add exclamation mark (can't say "return" before "#{word.capitalize}!")
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.length > 4
  end #end do loop
end #end method


# The find method returns the first element for which block is not false:
# > arr.find {|a| a > 5} # returns the first element greater than 5 and `nil` if none satisfies the condition
# => 6
#note: find and detect are the same method, just different names

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {| cheese | cheese == cheese_types[0] }
  #the above line searches the array for the argument 'cheese' (a local variable named 'cheese' within the pipes)
  #and returns the first element within the array that == an element from cheese_types (located at index [0]),
  #or returns nil if it can't find any elements within the array that == an element from cheese_types
end #end method
