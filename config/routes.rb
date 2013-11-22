Fullow::Application.routes.draw do
  get '/' => 'players#index', as: 'players'
  get '/:slug' => 'players#show', as: 'player'
end
