# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.delete_all

restaurant_attributes = [
  {
    name: "Pekin Express",
    address: "rue de la Chine",
    category: "chinese",
    phone_number: "0123456789"
  },
  {
    name: "Italian Special",
    address: "rue de l'Italie",
    category: "italian",
    phone_number: "0123456789"
  },
  {
    name: "Japan Expo",
    address: "rue du Japon",
    category: "japanese",
    phone_number: "0123456789"
  },
  {
    name: "Leon",
    address: "rue de la Belgique",
    category: "belgian",
    phone_number: "0123456789"
  },
  {
    name: "Oh Paris",
    address: "rue de la France",
    category: "french",
    phone_number: "0123456789"
  },
]

restaurant_attributes.each { |params| Restaurant.create!(params) }
