Fullow::Application.routes.draw do
  root 'players#'index
  get '/:slug' => 'players#show', as: 'player'
end
