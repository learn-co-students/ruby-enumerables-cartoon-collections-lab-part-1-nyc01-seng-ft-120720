def greet_characters(array)
  array.each {|e| puts "Hello #{e}!"}
end

# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element


def list_dwarves(array)
  array.each.with_index(1) {|e, index| puts "#{index}. #{e}"}
end

# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element
