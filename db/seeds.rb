# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.destroy_all

greeting_one = Greeting.create(message: "Hello everyone!", language: "English")
greeting_two = Greeting.create(message: "Bonjour tout le monde!", language: "French")
greeting_three = Greeting.create(message: "Hola a todas!", language: "Spanish")
greeting_four = Greeting.create(message: "مرحبا جميعا", language: "Arabic")
greeting_five = Greeting.create(message: "Hallo zusammen!", language: "German")
