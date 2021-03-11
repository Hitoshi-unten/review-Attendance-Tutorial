resources :users do
  member do
    get 'edit_basic_info'
    patch 'update_basic_info'
  end
  resources :attendances, only: :update #この行を追加します。
end