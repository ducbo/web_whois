# Configure your routes here
# See: https://guides.hanamirb.org/routing/overview
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }

get "/", to: "home#index"
get "/http:/:/:request/*", to: "home#show"
get "/https:/:/:request/*", to: "home#show"
get "/:request/*", to: "home#show"
