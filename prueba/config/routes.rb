Rails.application.routes.draw do

  resources :animals
  resources :lions, controller: 'animal', type: 'Lion'
  resources :meerkats, controller: 'animal', type: 'Meerkat'

  get 'animal/index'

  get 'animal/show'

  get 'animal/new'

  get 'animal/edit'

  get 'animal/create'

  get 'animal/updte'

  get 'animal/destroy'

  get 'page/home'

  get 'page/about_us'

  get 'page/contact_us'

  get 'page/products'

  get 'page/newsletter'

  get 'page/blog'

  get 'page/calendar'

  get 'page/articles'

  get 'page/login'

  get 'lagarto/teach'
  get 'lagarto/speak'
  get 'lagarto/dig'

  get 'say/hello'
  get 'say/goodbye'
  get 'say/something'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'animal#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
