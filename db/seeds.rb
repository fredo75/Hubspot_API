# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 5 leads...'
5.times do |i|
  lead = Lead.create!(
    name: Faker::Company.name,
    email: Faker::Internet.email
  )
  puts "#{i + 1}. #{lead.name}"
end
puts 'Finished!'
