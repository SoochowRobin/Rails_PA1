json.extract! instructor, :id, :instructor_id, :first_name, :middle_name, :last_name, :email, :created_at, :updated_at
json.url instructor_url(instructor, format: :json)
