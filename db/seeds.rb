require 'faker'

10.times do |play|
    Play.create!(title: Faker::StarTrek.location, description: Faker::Lorem.paragraphs, director: Faker::RickAndMorty.character )
end