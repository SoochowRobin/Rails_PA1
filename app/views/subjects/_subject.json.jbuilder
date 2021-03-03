json.extract! subject, :id, :subject_id, :subject_name, :segment_id, :segment_name, :created_at, :updated_at
json.url subject_url(subject, format: :json)
