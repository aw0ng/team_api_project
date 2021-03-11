Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/students" => "students#index"
    get "/students/:id" => "students#show"
    post "/students" => "students#create"
    patch "/students/:id" => "students#update"
    delete "/students/:id" => "students#destroy"

    get "/experiences" => "experiences#index"
    post "/sessions" => "sessions#create"
    get "/skills" => "skills#index"
    post "/skills" => "skills#create"
    patch "/skills" => "skills#update"
    delete "/skills" => "skills#destroy"
    get "/projects" => "projects#index"
  end
end
