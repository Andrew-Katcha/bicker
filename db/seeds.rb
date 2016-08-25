# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Fabricator(:post) do
	name {Faker::Name.name }
  title {Faker::Name.title}
  content {Faker::Hipster.sentence}
end



50.times { Fabricate(:post) }