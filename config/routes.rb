Rails.application.routes.draw do
  get "/products", controller: "products", action: "index"
  get "/one_product", controller: "products", action: "one_product"
end