json.extract! assessment, :id, :date, :user_id, :total_score, :created_at, :updated_at
json.url assessment_url(assessment, format: :json)
