# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin2@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

Article.create(body: "cuerpo igual",title: "½ oz. fresh lime juice")
Article.create(body: "cuerpo igual",title: "⅓ of a large jalapeño, sliced, plus more for garnish")
Article.create(body: "cuerpo igual",title: "1¾ oz. tequila")
Article.create(body: "cuerpo igual",title: "1½ oz. fresh pineapple juice")
Article.create(body: "cuerpo igual",title: "½ oz. Grand Marnier or other orange liqueur")
Article.create(body: "cuerpo igual",title: "Coarse salt, for rimming glass")
Article.create(body: "cuerpo igual",title: "Pineapple wedge and peel, for garnish")