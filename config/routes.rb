Rails.application.routes.draw do
  get 'user/new'
  get '/'=>'static_pages#home'
  get 'static_pages/help'=>'static_pages#help'
  get 'static_pages/about'=>'static_pages#about'
  get 'static_pages/contact'=>'static_pages#contact'
  get '/signup' => 'user#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
