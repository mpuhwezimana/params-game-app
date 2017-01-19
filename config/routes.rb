Rails.application.routes.draw do
  get "/params_game", to: 'params#params_action'
  get"/guess_game", to: 'params#guess_game'
end
