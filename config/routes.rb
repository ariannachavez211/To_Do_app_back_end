Rails.application.routes.draw do
 root to:'bucketlist#index'
 get 'bucketlist/new', to:'bucketlist#new'
 get 'bucketlist/show/:id', to:'bucketlist#show'
 get 'bucketlist/create',to:'bucketlist#create'
 get 'bucketlist/edit/:id', to:'bucketlist#edit'
 get 'bucketlist/update/:id', to:'bucketlist#update' 
 get 'bucketlist/destroy/:id', to:'bucketlist#destroy'
 get 'bucketlist/index', to:'bucketlist#index'
end