Rails.application.routes.draw do

  root 'static_pages#home'

  get 'location' => 'static_pages#location'
  get 'about'   => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  
end
