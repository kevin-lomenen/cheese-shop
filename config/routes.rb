# config/routes.rb
Rails.application.routes.draw do
  get "/cheese", to: "cheese#index"
end