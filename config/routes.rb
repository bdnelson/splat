Splat::Application.routes.draw do
  match 'splat' => 'splat#create', :via => :post
  match 'bang' => 'bang#create', :via => :post
end
