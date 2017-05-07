# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    User.create(email: 'example@example.com', password: 'password', password_confirmation: 'password')
    User.create(email: 'example@example.de', password: 'password', password_confirmation: 'password')
    Article.create(title: 'Title', content: 'Im an article from user 1', user_id: 1)
    Article.create(title: 'Title', content: 'Im an article from user 2', user_id: 2)