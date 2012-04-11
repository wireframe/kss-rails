Kss::Engine.routes.draw do
  get '/css' => 'home#css'
  root :to => 'home#index'
end
