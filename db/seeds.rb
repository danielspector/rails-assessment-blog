# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "Hello World", body: "This is the first hello world post")
Post.create(title: "Second post", body: "I have a lot of really interesting things to say. You guys should totally listen to me because I'm so brilliant and witty")