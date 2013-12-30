json.array!(@cars) do |car|
  json.extract! car, :id, :name, :size, :doors
  json.url car_url(car, format: :json)
end
