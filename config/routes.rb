NewsDoll::Application.routes.draw do
  resources :users
end
#== Route Map
# Generated 2013-06-18
#          POST   /users(.:format)          users#create
# new_user GET    /users/new(.:format)      users#new
#edit_user GET    /users/:id/edit(.:format) users#edit
#     user GET    /users/:id(.:format)      users#show
#          PUT    /users/:id(.:format)      users#update
#          DELETE /users/:id(.:format)      users#destroy
