Rails.application.routes.draw do
  resource :coktails  do
    resource :cocktails, only: [:show, :index, :new, :create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
