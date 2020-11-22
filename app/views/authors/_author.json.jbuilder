json.extract! author, :id, :name, :rating, :link, :created_at, :updated_at
json.url author_url(author, format: :json)
