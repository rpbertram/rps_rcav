class GameController < ApplicationController
# < this allows us to inherit the ApplicationController stuff
 def user_plays_rock

   moves = ["rock", "paper", "scissors"]
   @computer_move = moves.sample
   render("game/play_rock.html.erb")
   #this filename
 end
end
