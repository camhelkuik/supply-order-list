json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :website, :phone, :hours
  json.url business_url(business, format: :json)
end
