json.extract! recipe, :id, :name, :author_id, :image, :cook_time, :geography, :main_ingredient, :dish_type, :link, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
