json.extract! product, :id, :name, :tags, :created_at, :updated_at
json.url product_url(product, format: :json)