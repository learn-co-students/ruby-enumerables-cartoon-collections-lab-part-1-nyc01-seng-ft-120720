require 'pry'

def greet_characters(array)
  array.each   {|array| p "Hello #{array}!"} 
  
  
end

def list_dwarves(array)
  array.each_with_index {|array, index |
  p "#{index +1}. #{array}"}
end