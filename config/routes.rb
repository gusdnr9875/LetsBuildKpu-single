Rails.application.routes.draw do
  get 'sub_first_second/index'

  get 'erase/index'

  root 'page#layout_test'

  get 'page/layout_baeminchan'

  #root 'home#index'
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
