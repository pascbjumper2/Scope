json.array!(@contacts) do |contact|
  json.extract! contact, :id, :firstName, :lastName
  json.url contact_url(contact, format: :json)
end
