Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/about', to: 'about#index', as: :about
  get '/story', to: 'story#index', as: :story
  get '/get_involved', to: 'get_involved#index', as: :get_involved
  get '/programs', to: 'programs#index', as: :programs
end
