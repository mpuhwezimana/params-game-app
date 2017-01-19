class ParamsController < ApplicationController

  def params_action
    @message = params[:message]
  end

  def guess_game
    @message = params[:message]
  end 

end
