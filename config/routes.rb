Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    # http://localhost:3000/api/params_route?name=joe&last_name=horseman&id=3
    get '/query_params_route' => 'pages#query'
  end
end
