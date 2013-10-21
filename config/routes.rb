CascadiaStream::Application.routes.draw do
  get '/lunch', to: 'welcome#lunch'
  get '/logo', to: 'welcome#logo'
  root 'welcome#index'
end
