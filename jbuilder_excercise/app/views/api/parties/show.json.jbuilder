json.extract! @party, :name, :location

json.guests @party.guests do |guest|
  json.name guest.name
  json.age guest.age
  json.favorite_color guest.favorite_color

  json.gifts guest.gifts do |gift|
    json.title gift.title
    json.description gift.description
  end
end
