
puts 'Hello! Please enter your name'

name = gets.chomp

if name[0,1] == 'S'
  puts name.upcase
  
else
  puts 'Hi ' + name
end