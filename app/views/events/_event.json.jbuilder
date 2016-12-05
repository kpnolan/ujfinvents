json.extract! event, :id, :ts_of_record, :created_at, :updated_at
json.url event_url(event, format: :json)