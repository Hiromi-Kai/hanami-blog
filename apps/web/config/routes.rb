# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
root to: 'home#index'
get '/posts', to: 'posts#index'
get '/posts/:id', to: 'posts#show'
post '/comments', to: 'comments#create'
