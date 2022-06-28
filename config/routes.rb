Rails.application.routes.draw do
  get 'sync/refetch', controller: 'render_sync/refetches', action: 'show'
end