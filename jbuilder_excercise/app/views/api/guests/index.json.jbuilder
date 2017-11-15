json.array! @guests.where("age BETWEEN 40 AND 50") do |guest|
  json.partial! 'api/guests/guest', guest: guest
end
