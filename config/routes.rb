Rails.application.routes.draw do
  post 'tag', to: 'entities#create'
  get 'tags/:entity_type/:entity_id', to:'entities#show'
  delete 'tags/:entity_type/:entity_id', to: 'entities#destroy'
  get 'stats/:entity_type/:entity_id', to:'entities#specific_status'
  get 'stats', to:'entities#status_all'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
