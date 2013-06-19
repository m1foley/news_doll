NewsDoll::Application.routes.draw do
  resources :users
  resources :news_items
end
#== Route Map
# Generated 2013-06-18
#               POST   /users(.:format)               users#create
#      new_user GET    /users/new(.:format)           users#new
#     edit_user GET    /users/:id/edit(.:format)      users#edit
#          user GET    /users/:id(.:format)           users#show
#               PUT    /users/:id(.:format)           users#update
#               DELETE /users/:id(.:format)           users#destroy
#    news_items GET    /news_items(.:format)          news_items#index
#               POST   /news_items(.:format)          news_items#create
# new_news_item GET    /news_items/new(.:format)      news_items#new
#edit_news_item GET    /news_items/:id/edit(.:format) news_items#edit
#     news_item GET    /news_items/:id(.:format)      news_items#show
#               PUT    /news_items/:id(.:format)      news_items#update
#               DELETE /news_items/:id(.:format)      news_items#destroy
