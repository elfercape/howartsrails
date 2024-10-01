# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
require 'faker'
10.times do |i|
    Image.create(url_image:
   Faker::Howats_rails.image)
   Faker::Movies::HarryPotter.character #=> "Harry Potter"

Faker::Movies::HarryPotter.location #=> "Hogwarts"

Faker::Movies::HarryPotter.quote #=> "I solemnly swear that I am up to no good."

Faker::Movies::HarryPotter.book #=> "Harry Potter and the Chamber of Secrets"

Faker::Movies::HarryPotter.house #=> "Gryffindor"

Faker::Movies::HarryPotter.spell #=> "Reparo"
   end
