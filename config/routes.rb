Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "airplanes#index"

  get "/airplanes", to: "airplanes#index"
  get "/seats", to: "airplanes#seats"
  post "/seats", to: "airplanes#seats"
end
