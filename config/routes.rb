Kss::Engine.routes.draw do
  get '/css' => 'home#css'
  get '/:action', :controller => 'home'
  root :to => 'home#index'
end
