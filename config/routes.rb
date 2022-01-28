Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :questions, only: :index
      resources :users, only: :index
    end
  end

  resources :api_keys, path: 'api-keys', only: %i[index create destroy]
end
