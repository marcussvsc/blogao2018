json.extract! post, :id, :text, :subject, :title, :created_at, :updated_at
json.url post_url(post, format: :json)
