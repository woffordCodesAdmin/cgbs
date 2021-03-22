json.extract! comment, :id, :name, :title, :description, :created_at, :updated_at
json.url comment_url(comment, format: :json)
