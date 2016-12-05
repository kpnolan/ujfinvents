json.extract! measurement, :id, :label, :ts_taken, :device, :created_at, :updated_at
json.url measurement_url(measurement, format: :json)