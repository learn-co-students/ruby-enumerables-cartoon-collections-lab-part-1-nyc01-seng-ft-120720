def greet_characters(array)
  array.each {|element| puts "Hello #{element}!"}
end

def list_dwarves(array)
count = 1
array.each do |element|
  p count.to_s + ". #{element}"
  count += 1
end
end
