Rails.application.routes.draw do
  get "/params_game/:message", to: 'params#params_action'
  get"/guess_game/:message", to: 'params#guess_game'
end
