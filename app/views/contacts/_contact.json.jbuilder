json.extract! contact, :id, :first_name, :last_name, :email, :phone, :telegram, :created_at, :updated_at
json.url contact_url(contact, format: :json)
