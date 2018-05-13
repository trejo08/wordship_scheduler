# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
unless Role.any?
  5.times do
    Role.create(name: Faker::Company.profession)
  end
end

unless Member.any?
  15.times do
    Member.create(
      name: Faker::Name.first_name,
      lastname: Faker::Name.last_name,
      dob: Faker::Date.birthday(18, 55)
    )
  end
end
