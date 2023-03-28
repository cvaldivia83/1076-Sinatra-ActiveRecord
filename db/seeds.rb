require 'faker'

10.times do
  Restaurant.create!(
    city: Faker::Movies::Tron.game,
    name: Faker::Movies::StarWars.planet
  )
end
