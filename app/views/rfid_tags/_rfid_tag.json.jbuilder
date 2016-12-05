json.extract! rfid_tag, :id, :tag_type, :tag_id, :plant_id, :package_id, :created_at, :updated_at
json.url rfid_tag_url(rfid_tag, format: :json)