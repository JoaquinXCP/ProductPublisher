json.array!(@categories) do |category|
  json.extract! category, :id, :category_name, :prods_per_cat
  json.url category_url(category, format: :json)
end
