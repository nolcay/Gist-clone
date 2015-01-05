json.array!(@codes) do |code|
  json.extract! code, :id, :name, :code, :language, :ipaddress
  json.url code_url(code, format: :json)
end
