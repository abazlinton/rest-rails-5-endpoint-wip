Rails.application.routes.draw do
  get 'animals' => 'animals#index'
  get 'animals/:id' => 'animals#show'
end
