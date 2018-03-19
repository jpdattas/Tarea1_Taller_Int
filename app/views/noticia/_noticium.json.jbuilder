json.extract! noticium, :id, :titulo, :bajada, :cuerpo, :link, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
