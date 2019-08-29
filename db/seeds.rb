# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Topic.create!(name: 'Major Scales', url: 'https://www.justinguitar.com/modules/major-scale', notes: 'Chapter 8', active: true)
Topic.create!(name: 'Minor Scales', url: 'https://www.justinguitar.com/modules/melodic-minor-scale', notes: 'Chapter 9', active: true)
Topic.create!(name: 'Notes on the Fretboard', url: '', notes: 'C A G E D up and down the fretboard, no open strings.', active: true)
Topic.create!(name: 'Alternate Picking', url: '', notes: 'Practice having hand always go up-down-up-down', active: true)


