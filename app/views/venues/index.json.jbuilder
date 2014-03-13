json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :address, :phone_number, :quizzo_starts_at
  json.url venue_url(venue, format: :json)
end
