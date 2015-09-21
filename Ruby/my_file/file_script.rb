puts "What is the source file?"
source = gets.chomp
file_contents = IO.read("#{source}")

puts "What is the destination file?"
destination = gets.chomp
IO.write("#{destination}", "#{file_contents}")