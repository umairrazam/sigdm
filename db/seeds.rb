# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Role.create(name: :doctor)
Role.create(name: :patient)
Role.create(name: :admin)


user = User.create! email: "admin@admin.com", password: "admin123456"
user.add_role :admin

