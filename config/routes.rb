Rails.application.routes.draw do
  get 'hello/index', to: 'hello#index'
  post '/callback', to: 'line_bot#callback'
end
