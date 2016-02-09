json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :author, :ingredients, :directions, :rating
  json.url recipe_url(recipe, format: :json)
end
