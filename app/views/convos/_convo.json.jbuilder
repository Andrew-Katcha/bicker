json.extract! convo, :id, :email1, :email2, :created_at, :updated_at
json.url convo_url(convo, format: :json)