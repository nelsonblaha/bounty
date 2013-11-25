json.array!(@businesses) do |business|
  json.extract! business, :name, :btc_address, :user_id, :status, :phys_address, :website, :phone
  json.url business_url(business, format: :json)
end
