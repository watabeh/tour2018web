json.extract! point, :id, :name, :latitude, :longitude, :remark, :created_at, :updated_at
json.url point_url(point, format: :json)
