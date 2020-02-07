json.extract! contribution, :id, :quantity, :description, :user_id, :created_at, :updated_at
json.url contribution_url(contribution, format: :json)
