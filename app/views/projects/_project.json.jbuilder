json.extract! project, :id, :title, :description, :notes, :performer, :status, :created_at, :updated_at
json.url project_url(project, format: :json)