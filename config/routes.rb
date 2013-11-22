Fullow::Application.routes.draw do
  root 'players#index'
  get 'players/' => 'players#index', as: 'players'
  get 'players/:slug' => 'players#show', as: 'player'
end
