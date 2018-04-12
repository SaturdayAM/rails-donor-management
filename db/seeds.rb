# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  c = Campaign.create(name: Faker::Pokemon.move, start_date: Time.at(rand * Time.now.to_i), tagline: Faker::ChuckNorris.fact)
  3.times do
    c.donors << Donor.create(name: Faker::FamilyGuy.character)
  end
  Donor.create(name: Faker::StarWars.character)
end
