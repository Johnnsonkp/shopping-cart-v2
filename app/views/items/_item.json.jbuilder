json.extract! item, :id, :title, :price, :description, :size, :color, :brand, :condition, :url, :created_at, :updated_at
json.url item_url(item, format: :json)
