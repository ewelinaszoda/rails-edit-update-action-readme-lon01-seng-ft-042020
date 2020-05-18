# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


articles = Article.create([
    {title: 'Gold dress',
    description: 'decribe and ilustrate a fashion in Europe in XXI century'},
    {title: 'Gerkin',
    description: 'decribe and ilustrate the most famous building in Europe'}
])

puts "Sucessfully seeded"