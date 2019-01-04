Rails.application.routes.draw do
  get "/pages/*id" => 'pages#show', as: :page, format: false
  get '/:id' => "shortener/shortened_urls#show"

  root to: 'pages#show', id: 'home'
end
