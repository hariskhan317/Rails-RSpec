json.extract! url_list, :id, :title, :url, :created_at, :updated_at
json.url url_list_url(url_list, format: :json)
