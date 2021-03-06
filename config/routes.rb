Rails.application.routes.draw do
  root 'disciplinas#index'
 
  resources :disciplinas  

  get 'textos/index'

  get 'textos/show'

  get 'textos/new'

  get 'textos/create'

  get 'textos/edit'

  get 'textos/update'

  get 'textos/destroy'

  get 'situacoes/index'

  get 'situacoes/show'

  get 'situacoes/new'

  get 'situacoes/create'

  get 'situacoes/edit'

  get 'situacoes/update'

  get 'situacoes/destroy'

  get 'questoes/index'

  get 'questoes/show'

  get 'questoes/new'

  get 'questoes/create'

  get 'questoes/edit'

  get 'questoes/update'

  get 'questoes/destroy'

  get 'provas/index'

  get 'provas/show'

  get 'provas/new'

  get 'provas/create'

  get 'provas/edit'

  get 'provas/update'

  get 'provas/destroy'

  get 'orgaos/index'

  get 'orgaos/show'

  get 'orgaos/new'

  get 'orgaos/create'

  get 'orgaos/edit'

  get 'orgaos/update'

  get 'orgaos/destroy'

  get 'estados/index'

  get 'estados/show'

  get 'estados/new'

  get 'estados/create'

  get 'estados/edit'

  get 'estados/update'

  get 'estados/destroy'

  get 'escolaridades/index'

  get 'escolaridades/show'

  get 'escolaridades/new'

  get 'escolaridades/create'

  get 'escolaridades/edit'

  get 'escolaridades/update'

  get 'escolaridades/destroy'

  get 'disciplinas/index'

  get 'disciplinas/show'

  get 'disciplinas/new'

  get 'disciplinas/create'

  get 'disciplinas/edit'

  get 'disciplinas/update'

  get 'disciplinas/destroy'

  get 'concursos/index'

  get 'concursos/show'

  get 'concursos/new'

  get 'concursos/create'

  get 'concursos/edit'

  get 'concursos/update'

  get 'concursos/destroy'

  get 'cidades/index'

  get 'cidades/show'

  get 'cidades/new'

  get 'cidades/create'

  get 'cidades/edit'

  get 'cidades/update'

  get 'cidades/destroy'

  get 'alternativas/index'

  get 'alternativas/show'

  get 'alternativas/new'

  get 'alternativas/create'

  get 'alternativas/edit'

  get 'alternativas/update'

  get 'alternativas/destroy'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
