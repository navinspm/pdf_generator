json.array!(@products) do |product|
  json.extract! product, :id, :product, :price, :quantity
  json.url product_url(product, format: :json)
end
