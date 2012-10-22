SampleApp::Application.routes.draw do
  get 'contact', to: 'pages#contact', as: :contact
  get 'about', to: 'pages#about', as: :about
  root to: 'pages#index'
end
