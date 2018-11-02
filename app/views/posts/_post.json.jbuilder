json.extract! post, :id, :point_id, :title, :detail, :created_at, :updated_at
json.url post_url(post, format: :json)
