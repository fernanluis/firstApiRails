Rails.application.routes.draw do

  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      resources :users #/api/v1/users ésta será la ruta.
    end
  end

end
