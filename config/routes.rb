Rails.application.routes.draw do
  post 'student_token' => 'student_token#create'
  namespace :v1 do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get "/students" => "students#index"
    post "/students" => "students#create"
    get "/students/:id" => "students#show"
    patch "/students/:id" => "students#update"
    delete "/students/:id" => "students#destroy"

    get "/experiences" => "experiences#index"
    post "/experiences" => "experiences#create"
    get "/experiences/:id" => "experiences#show"
    patch "/experiences/:id" => "experiences#update"
    delete "/experiences/:id" => "experiences#destroy"

    get "/educations" => "educations#index"
    post "/educations" => "educations#create"
    get "/educations/:id" => "educations#show"
    patch "/educations/:id" => "educations#update"
    delete "/educations/:id" => "educations#destroy"

    get "/skills" => "skills#index"
    post "/skills" => "skills#create"
    get "/skills/:id" => "skills#show"
    patch "/skills/:id" => "skills#update"
    delete "/skills/:id" => "skills#destroy"

  end
end
