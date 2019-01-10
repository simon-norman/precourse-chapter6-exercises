
movement_opts = ['Forward', 'Right', 'Left']

greeting_msg = 'Greetings and welcome to your adventure! '\
      'You can choose to move Forward, Right or Left. '\
      'Beware! The wrong move will end in YOUR SUDDEN DEATH!'

puts greeting_msg

movement_no = 1

while movement_no <= 2 do
  if movement_no == 2
    puts 'Well done! You`re still alive! '\
    'Now make your second move, choosing from the same options.'
  end
  
  movement = gets.chomp

  if movement == 'Forward'
    movement_no += 1
  
  elsif movement == 'Right'
    puts 'Oh no, you were brutally murdered by a goblin! '\
    'You`ll have to start the adventure again'
    movement_no = 1
  
  elsif movement == 'Left'
    puts 'Oh no, you were devoured by a wolf! '\
    'You`ll have to start the adventure again'
    movement_no = 1
  
  else 
    puts greeting_msg
  end
  
end

puts 'Congratulations, you won the game!'


