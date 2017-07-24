Rails.application.routes.draw do
  #Api definition
  namespace :api, defaults: { format: :json}, constraints: { subdomain: 'api'}, paht: '/' do
  end
end
