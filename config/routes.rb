# Rails.application.routes.draw do
#   get 'exchanges/index'
#   get 'exchanges/convert'
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
Rails.application.routes.draw do
  root 'exchanges#index'
  get 'convert', to: 'exchanges#convert'
end
