json.extract! task, :id, :references, :title, :content, :deadline, :charge_id, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
