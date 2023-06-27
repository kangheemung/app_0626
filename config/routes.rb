Rails.application.routes.draw do
   root "home#top"
  get 'user/index'=>'user#index',as: 'user_index'
  get 'user/new'=>'user#new',as: 'new_user'
  post 'user/create'=>'user#create',as: 'user_create'
  get 'user/:id/edit'=>'user#edit',as: 'edit_user'
  patch 'user/:id/update'=>'user#update',as: 'user_update'
  delete 'users/:id'=>'users#destroy',as: 'user_destroy'
  get 'user/:id'=>'user#show',as: 'user'
  get 'posts/new'=>'post#new',as: 'post_new'
  get 'posts/edit'=>'posts#edit',as: 'post_edit'
  get 'posts/index'=>'posts#index',as: 'post_index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
