Rails.application.routes.draw do
  resources :widgets

# START:edit:3
  get "manufacturer/:id", to: "manufacturers#show"
# END:edit:3
end
