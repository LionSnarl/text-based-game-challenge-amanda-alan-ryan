# Amanda Alan & Ryan's Ruby game!
def get_name

  p "Please enter your name."

  gets.chomp
end
player_name = get_name
def start_game name
  p "Welcome to our game, #{name}!"
  p 'You find yourself, alone, in a room...'
  p 'The walls are peeling paint, it is cold, and everything looks abandonded...'
  p 'You see a door, a window, and an air vent...'
  p 'Please choose one of the options: door, window, vent'

  player_choice = gets.chomp
end

def restart_game name
  p "#{name}, you decided to play again!"
  p 'You see a door, a window, and an air vent...'
  p 'Please choose one of the options: door, window, vent'
  gets.chomp
end

choice = start_game player_name
# restart_choice = restart_game player_name

## player choices below
def window_choice name
  p "Sorry, #{name}!"
  p 'You realize the drop was higher than you anticipated'
  p 'Breaking you femur, you start to bleed out and die'
  p "#{name}, would you like to play again?"
  p 'please enter yes or no'
  answer = gets.chomp
  # p "window restart_game #{answer}"
  if answer == 'yes'
    restart_game name
  else
    p "Bye, #{name}. Thanks for playing!"
  end
end

def door_choice name
  p "Sorry, #{name}!"
  p 'The door seems to be locked'
  p 'Someone heard you wiggle the doornob.'
  p 'A huge rubber duck bursts in and kills you!'
  p "#{name}, would you like to play again?"
  p 'please enter yes or no'
  answer = gets.chomp
  p answer
  if answer == 'yes'
    restart_game name
  else
    p "Bye, #{name}. Thanks for playing!"
  end
end



def vent_choice name
  p "#{name}, you realize entering the air vent, regardless of it being a small space and smelly, you have two choices 20 feet in front of you"
  p 'You must go either left or go right.'
  p 'Please choose left or right'
  player_choice = gets.chomp

  if player_choice == "left"
    p 'You realize that you have escaped!!!'
  elsif player_choice == "right"
    p 'You try to make it through but suddenly are grabbed by your ankles and eaten by zombies! D:<'
    p "#{name}, would you like to play again?"
    p 'please enter yes or no'
    answer = gets.chomp
    p answer
    if answer == 'yes'
      restart_game name
    else
      p "Bye, #{name}. Thanks for playing!"
    end
  else
    p 'error'
  end
end



if choice == "window"
   window_choice player_name
elsif choice == "door"
   door_choice player_name
elsif choice == "vent"
   vent_choice player_name
else
 p 'something went wrong!'
end

# if (choice == "window" || restart_choice == "window")
#    window_choice player_name
# elsif (choice == "door" || restart_choice == "door")
#    door_choice player_name
# elsif (choice == "vent" || restart_choice == "vent")
#    vent_choice player_name
# else
#  p 'something went wrong!'
# end


#p player_choice

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
