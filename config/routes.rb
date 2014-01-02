Fullow::Application.routes.draw do
  root 'players#index'

  get '/about' => 'players#about'
  get '/browse' => 'players#browse'
  get '/top10' => 'players#top10'
  get '/discuss' => 'players#discuss'
  get '/:slug' => 'players#show', as: 'player'

end
