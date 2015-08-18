json.array!(@items) do |item|
  json.extract! item, :id, :content, :category_id, :user_id
  json.url item_url(item, format: :json)
end
