Rails.application.routes.draw do
  resources :gritters do
    collection do
      post :gritter
    end
  end
end
