Rails.application.routes.draw do
  namespace :api, { format: 'json' } do
    namespace :v1 do 
      resources :img_ocr, only: [:index]
    end
  end
end
