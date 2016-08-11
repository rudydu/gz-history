json.extract! event, :id, :headline, :type, :text, :media, :credit, :caption, :is_bc, :start, :end, :created_at, :updated_at
json.url event_url(event, format: :json)