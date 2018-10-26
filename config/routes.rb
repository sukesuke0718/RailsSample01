Rails.application.routes.draw do
  get 'user/info' => 'user#info'
  get 'user/list' => 'user#list'

  post 'user/info' => 'user#create'

  get '/tests/index' => 'tests#index'
  get '/' => 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/test' => 'home#test'
end
