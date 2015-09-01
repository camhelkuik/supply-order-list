json.array!(@items) do |item|
  json.extract! item, :id, :name, :catelog_number, :integer, :category_id, :business_id, :description, :amount_per_one, :material
  json.url item_url(item, format: :json)
end
