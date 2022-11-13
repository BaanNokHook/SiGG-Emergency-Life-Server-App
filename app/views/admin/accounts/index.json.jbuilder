json.array!(@accounts) do |account|
  json.extract! account, :id, :date, :amount, :remarks
  json.url account_url(account, format: :json)
end
