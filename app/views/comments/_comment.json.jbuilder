json.extract! comment, :id, :comment_id, :message, :created_at, :updated_at
json.url comment_url(comment, format: :json)
