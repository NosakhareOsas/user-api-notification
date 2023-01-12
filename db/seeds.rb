# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


User.destroy_all

puts "db destroyed"

user = User.create([{username: "peter", age: 30, country: "Nigeria"},
                    {username: "paul", age: 18, country: "Ghana"},
                    {username: "david", age: 50, country: "Kenya"},
                    {username: "seth", age: 23, country: "Kenya"},
                    {username: "isaac", age: 34, country: "Kenya"},
                    {username: "kilian", age: 29, country: "Uganda"},
                    {username: "messi", age: 31, country: "Uganda"},
                    {username: "khalid", age: 53, country: "South Africa"},
                    {username: "peter", age: 25, country: "South Africa"},
                    {username: "okocha", age: 23, country: "Nigeria"},
                    {username: "taribo", age: 27, country: "Nigeria"},
                    {username: "mensah", age: 42, country: "Ghana"},
                    {username: "kakashi", age: 46, country: "Nigeria"}])

puts "seeding complete"
