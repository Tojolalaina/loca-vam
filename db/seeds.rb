# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'db cleared'
moi = User.create!(first_name: 'Tojo', last_name:'Rakoto', username: 'rtl', email: 'rtl@locavam.fr', password: 'password', address: 'address', phone_number: '123456')
mycar = Car.create!(brand: 'audi', description: 'Voiture allemande robuste', km: 50, place: 5, price_day: 75, user_id: moi.id)
mycar.save
puts 'mycar saved'
