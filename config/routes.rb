SampleApp::Application.routes.draw do
  get 'contact', to: 'pages#contact', as: 'contact'
  root to: 'pages#index'
end
