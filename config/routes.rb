Rails.application.routes.draw do
  resources :songs
  
  root "pages#home"
  
  get "/rock" => "pages#rock"
  get "/pop" => "pages#pop"
  get "/alternative_rock" => "pages#alternative_rock"
  get "/techno" => "pages#techno"
  get "/jazz" => "pages#jazz"
  get "/classical" => "pages#classical"
  get "/rap" => "pages#rap"
  get "/hip_hop" => "pages#hip_hop"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
