#this file is in charge of what URL corresponds with what view/webpage
Rails.application.routes.draw do
  
  #set index page/ root URL
  root 'pages#home'

  get 'pages/portfolio'

  get 'pages/about' 

  get 'pages/contact'

  get 'pages/demtales'

  get 'pages/obamify'

  get 'pages/saycel'
  
  get 'pages/paintings'

  get 'pages/docday'

  get 'pages/bearhug'

  get 'pages/outrage'

  get 'pages/minion'

  get 'pages/frenchcounter'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
