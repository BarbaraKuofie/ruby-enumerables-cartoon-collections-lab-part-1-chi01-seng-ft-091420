def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
  # Print a custom greeting for each element
  "Hello" + element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |element|
  # Print a numbered list of each element
   element
end 