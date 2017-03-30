Rails.application.routes.draw do
  get 'student/login'

  post 'student/index'

  get 'aboutus/introduction'

  get 'aboutus/credit'

  get 'aboutus/evaluation'

  get 'home/index', to: 'home#index'

  get 'home/aboutUs', to: 'home#aboutUs'
  
  get 'home/bestProject', to: 'home#bestProject'
  
  get 'home/downloadbook'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
