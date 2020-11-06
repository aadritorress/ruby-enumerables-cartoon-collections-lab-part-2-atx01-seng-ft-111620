require 'pry'
def square_array(array)

  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end


def summon_captain_planet(planeteer_calls)

newarray = []

planeteer_calls.map do |word|
  letters = word.split('')
  letters.first.upcase!
  letters.join
  newarray << letters.join 
end 
  newarray.map {|word| word + "!"}
end



def long_planeteer_calls(planeteer_calls)
  
  if planeteer_calls.length > 4 
    planeteer_calls = true
 elsif planeteer_calls.length < 4 
   planeteer_calls = false 
 
  end
end


def find_valid_calls(planeteer_calls)
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found

  # define a valid calls array...
  
  planeteer_calls.find do |call| 
   call = planeteer_calls
  newarray = planeteer_calls
    
  end
   
end

