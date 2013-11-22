Fullow::Application.routes.draw do
  root 'players#index'
  get '/' => 'players#index', as: 'players'
  get '/:slug' => 'players#show', as: 'player'
end
