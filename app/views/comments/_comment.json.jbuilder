json.extract! comment, :id, :user, :body, :created_at, :updated_at
json.url comment_url(comment, format: :json)
