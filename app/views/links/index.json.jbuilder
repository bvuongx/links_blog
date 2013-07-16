
json.array!(@links) do |link|
  json.extract! link, :Date, :Title, :Description, :URL
  json.url link_url(link, format: :json)
end
