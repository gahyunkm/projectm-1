# == Route Map
#
#                   Prefix Verb   URI Pattern                    Controller#Action
#                 projects GET    /projects(.:format)            projects#index
#                          POST   /projects(.:format)            projects#create
#              new_project GET    /projects/new(.:format)        projects#new
#             edit_project GET    /projects/:id/edit(.:format)   projects#edit
#                  project GET    /projects/:id(.:format)        projects#show
#                          PATCH  /projects/:id(.:format)        projects#update
#                          PUT    /projects/:id(.:format)        projects#update
#                          DELETE /projects/:id(.:format)        projects#destroy
#         new_user_session GET    /users/sign_in(.:format)       devise/sessions#new
#             user_session POST   /users/sign_in(.:format)       devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)      devise/sessions#destroy
#        new_user_password GET    /users/password/new(.:format)  devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
#            user_password PATCH  /users/password(.:format)      devise/passwords#update
#                          PUT    /users/password(.:format)      devise/passwords#update
#                          POST   /users/password(.:format)      devise/passwords#create
# cancel_user_registration GET    /users/cancel(.:format)        devise/registrations#cancel
#    new_user_registration GET    /users/sign_up(.:format)       devise/registrations#new
#   edit_user_registration GET    /users/edit(.:format)          devise/registrations#edit
#        user_registration PATCH  /users(.:format)               devise/registrations#update
#                          PUT    /users(.:format)               devise/registrations#update
#                          DELETE /users(.:format)               devise/registrations#destroy
#                          POST   /users(.:format)               devise/registrations#create
#               home_index GET    /home/index(.:format)          home#index
#                     root GET    /                              home#index
#

Rails.application.routes.draw do
  resources :projects
  devise_for :users

  root 'projects#index'

  get 'index' => 'projects#index'

  get 'calendar' => 'projects#calendar'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
