class ParamsController < ApplicationController

  def params_action
    @message = params[:message]
  end

  def guess_game
    @message = params[:message].to_i 

    render "guess_game.html.erb"
  end 

end
