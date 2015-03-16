json.array!(@comments) do |comment|
  json.extract! comment, :id, :text_area, :user_id
  json.url comment_url(comment, format: :json)
end
