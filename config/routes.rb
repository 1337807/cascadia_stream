CascadiaStream::Application.routes.draw do
  get '/lunch', to: 'welcome#lunch'
  get '/logo', to: 'welcome#logo'
  get '/schedule', to: 'welcome#schedule'
  root 'welcome#index'
end
