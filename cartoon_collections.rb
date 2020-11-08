def greet_characters(array)
  characters_array = []
  characters_array.each do |characters|
    puts "Hello #{characters}!"
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    index +=1 
    puts "#{index}. #{name}"
end