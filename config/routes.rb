Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get("/", to: "amazon_welcome#index", as: :root)

get("/about_us", to: "amazon_welcome#about")

post('/about_us/process', to: "amazon_welcome#process_about_us", as: :process_about_us)

end
