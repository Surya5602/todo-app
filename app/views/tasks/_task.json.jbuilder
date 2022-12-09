json.extract! task, :id, :title, :reason, :created_at, :updated_at
json.url task_url(task, format: :json)
