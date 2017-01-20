class ParamsController < ApplicationController

  def params_action
    @message = params[:message]
  end

  def guess_game
    @message = params[:message].to_i
  
    answer = 36

    10.times do
      if @message == answer
        puts "You've won!"
        break
      elsif @message < answer
        puts "Guess higher!"
      elsif @message > answer
        puts "Guess lower."
      end
    end
    render "guess_game.html.erb"
  end 

end
