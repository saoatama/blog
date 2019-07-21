json.extract! article, :id, :title, :text, :status, :slung, :picture, :created_at, :updated_at
json.url article_url(article, format: :json)
