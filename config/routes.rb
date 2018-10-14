Rails.application.routes.draw do
  namespace :api do
    get '/names' => 'names#name_input'
  end
end