TLC::Application.routes.draw do 
  # map.root :controller => "static_pages"
  
  get "about", to: 'static_pages#about'

  get "home", to: 'static_pages#home'

  get "staff", to: 'static_pages#staff'

  get "office", to: 'static_pages#office'
  get "office/toothbrushmailbox", to: 'static_pages#toothbrushmailbox'
  get "office/amenities", to: 'static_pages#amenities'
  get "office/courtyard", to: 'static_pages#courtyard'
  get "office/advancedtechnology", to: 'static_pages#advancedtechnology'
  get "office/greendentistry", to: 'static_pages#greendentistry'

  get "gentledentistry", to: 'static_pages#gentledentistry'

  get "treatments", to: 'static_pages#treatments'
  get "dreamsmiles", to: 'static_pages#dreamsmiles'
  get "dreamsmiles/bonding", to: 'static_pages#bonding'
  get "dreamsmiles/bridges", to: 'static_pages#bridges'
  get "dreamsmiles/cleaning", to: 'static_pages#cleaning'
  get "dreamsmiles/contouring", to: 'static_pages#contouring'
  get "dreamsmiles/crowns", to: 'static_pages#crowns'
  get "dreamsmiles/dentures", to: 'static_pages#dentures'
  get "dreamsmiles/fillings", to: 'static_pages#fillings'
  get "dreamsmiles/implants", to: 'static_pages#implants'
  get "dreamsmiles/snaponsmile", to: 'static_pages#snaponsmile'
  get "dreamsmiles/veneers", to: 'static_pages#veneers'
  get "dreamsmiles/whitening", to: 'static_pages#whitening'

  get "commondentalproblems", to: 'static_pages#commondentalproblems'
  get "commondentalproblems/abscessedtooth", to: 'static_pages#abscessedtooth'
  get "commondentalproblems/badbreath", to: 'static_pages#badbreath'
  get "commondentalproblems/brokendentures", to: 'static_pages#brokendentures'
  get "commondentalproblems/burningmouth", to: 'static_pages#burningmouth'
  get "commondentalproblems/cankersores", to: 'static_pages#cankersores'
  get "commondentalproblems/coldsores", to: 'static_pages#coldsores'
  get "commondentalproblems/crackedfilling", to: 'static_pages#crackedfilling'
  get "commondentalproblems/chippedcrown", to: 'static_pages#chippedcrown'
  get "commondentalproblems/drymouth", to: 'static_pages#drymouth'
  get "commondentalproblems/brokentooth", to: 'static_pages#brokentooth'
  get "commondentalproblems/stickyteeth", to: 'static_pages#stickyteeth'
  get "commondentalproblems/headache", to: 'static_pages#headache'
  get "commondentalproblems/losttooth", to: 'static_pages#losttooth'
  get "commondentalproblems/rootcanal", to: 'static_pages#rootcanal'
  get "commondentalproblems/sleepapnea", to: 'static_pages#sleepapnea'
  get "commondentalproblems/snoring", to: 'static_pages#snoring'
  get "commondentalproblems/bleedinggums", to: 'static_pages#bleedinggums'
  get "commondentalproblems/teethgrinding", to: 'static_pages#teethgrinding'
  get "commondentalproblems/TMD", to: 'static_pages#TMD'
  get "commondentalproblems/toothache", to: 'static_pages#toothache'
  get "commondentalproblems/toothcavity", to: 'static_pages#toothcavity'
  get "commondentalproblems/toothextraction", to: 'static_pages#toothextraction'
  get "commondentalproblems/toothsensitivity", to: 'static_pages#toothsensitivity'
  get "commondentalproblems/wisdomteeth", to: 'static_pages#wisdomteeth'
  get "commondentalproblems/fillings", to: 'static_pages#fillings'
  get "commondentalproblems/chippedcrown", to: 'static_pages#chippedcrown'

  get "preventivedentistry", to: 'static_pages#preventivedentistry'
  get "preventivedentistry/oralcancerscreening", to: 'static_pages#oralcancerscreening'
  get "preventivedentistry/preventivedentalcleaning", to: 'static_pages#preventivedentalcleaning'
  get "preventivedentistry/sealants", to: 'static_pages#sealants'
  get "preventivedentistry/athleticmouthguards", to: 'static_pages#athleticmouthguards'
  get "preventivedentistry/dreamsmilediet", to: 'static_pages#dreamsmilediet'
  get "preventivedentistry/flouridetreatment", to: 'static_pages#flouridetreatment'
  get "preventivedentistry/oralhygiene", to: 'static_pages#oralhygiene'
  get "preventivedentistry/rotadent", to: 'static_pages#rotadent'
  get "preventivedentistry/softtissue", to: 'static_pages#softtissue'
  get "preventivedentistry/tobaccocessationprogram", to: 'static_pages#tobaccocessationprogram'

  get "treatments/dentalnexus", to: 'static_pages#dentalnexus'

  get "testimonials", to: 'static_pages#testimonials'

  get "newpatients", to: 'static_pages#newpatients'

  get "contact", to: 'static_pages#contact'
  get "contact/new", to: 'static_pages#new'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
   root :to => 'static_pages#home'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post
end
