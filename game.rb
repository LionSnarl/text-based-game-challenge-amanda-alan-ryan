# Amanda Alan & Ryan's Ruby game!


p "Please enter your name."
player_name = gets.chomp
#p player_name

p "Welcome to our game, #{player_name}!"
p 'You find yourself, alone, in a room.'
p 'The walls are peeling paint, it is cold, and everything looks abandonded.'
p 'You see a door, a window, and an air vent...'
p 'Please choose one of the options: door, window, vent'
player_choice = gets.chomp
p player_choice 

# def help
#   p 'Here is a list of commands to help you on your journey!'
#   p 'Go(direction): move in the direction specified'
#
#
# def start_game
#   'Please enter your name:' do
#     puts
#     gets.chomp
#   end
#
#
# player_name = start_game
