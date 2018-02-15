Rails.application.routes.draw do

root 'pages#index'
post 'search_strings', to: 'movies#search'

end
