katz_deli = []

def line(katz_deli)
 people_in_line = "The line is currently: "
 if katz_deli.length == 0 
   puts "The line is currently empty."
 else katz_deli.each_with_index do |name, index|
   katz_deli << ("#{index}. #{name}")
 end
 puts "The line is currently: #{katz_deli.join(" ")}"
 end
end

def take_a_number(katz_deli, name)
  katz_deli << (name)
  puts "Welcome #{name}. You are number #{katz_deli.length} in line."
end
