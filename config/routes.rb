Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'site#home'

  get '/', to: 'site#home'
  get '/blog', to: 'site#blog'
  get '/about_me', to: 'site#about'
  get '/contact', to: 'site#contact'
end
