Rails.application.routes.draw do
  namespace :v1 do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get "/students" => "students#index"
  end
end
