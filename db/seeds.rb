# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "journalist@mail.se", password: "password", role: "journalist")
User.create(email: "visitor@mail.se", password: "password", role: "visitor")
Article.create(title: "per", lead: "per", content: "per", approved: false)
Article.create(title: "per2", lead: "per2", content: "per2", approved: true)
Article.create(title: "per3", lead: "per3", content: "per3", approved: true)