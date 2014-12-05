Splat::Application.routes.draw do
  match 'splat' => 'splat#create', :via => :get
  match 'bang' => 'bang#create', :via => :get
  match 'splat' => 'splat#create', :via => :post
  match 'bang' => 'bang#create', :via => :post
  match 'splat' => 'splat#create', :via => :put
  match 'bang' => 'bang#create', :via => :put
end
