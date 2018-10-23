Rails.application.routes.draw do
  get '/index' => 'tests#index'
  get '/' => 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/test' => 'home#test'
end
