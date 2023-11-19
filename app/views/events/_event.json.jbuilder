json.extract! event, :id, :group_id, :name, :url, :time, :created_at, :updated_at
json.url event_url(event, format: :json)
