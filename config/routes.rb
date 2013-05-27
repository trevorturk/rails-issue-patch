RailsIssuePatch::Application.routes.draw do
  root to: 'things#index'

  resources :things do
    put :update_thing, on: :member
  end
end
