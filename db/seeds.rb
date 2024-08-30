# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#Seeds for User
User.create(email: "user1@example.com", first_name: "jose", last_name: "costa")
User.create(email: "user2@example.com", first_name: "consuelo", last_name: "lemp")
User.create(email: "user3@example.com", first_name: "andres", last_name: "howard")
User.create(email: "user4@example.com", first_name: "matias", last_name: "recabarren")
User.create(email: "user5@example.com", first_name: "claudio", last_name: "telha")
User.create(email: "user6@example.com", first_name: "enrique", last_name: "saint-pierre")
User.create(email: "user7@example.com", first_name: "milena", last_name: "bonacic")
User.create(email: "user8@example.com", first_name: "pilar", last_name: "gazmuri")
User.create(email: "user9@example.com", first_name: "pamela", last_name: "bustamante")
User.create(email: "user10@example.com", first_name: "daniel", last_name: "escaff")

#Seeds for Post
Post.create(author: "user1@example.com", title: "hola", content: "buenos dias mundo", published: 1)
Post.create(author: "user1@example.com", title: "universidad", content: "estoy en la universidad de los andes", published: 1)
Post.create(author: "user1@example.com", title: "ingenieria", content: "estudio ingenieria civil industrial", published: 1)
Post.create(author: "user1@example.com", title: "concentracion", content: "estoy en la concentracion de desarrollo web", published: 1)
Post.create(author: "user1@example.com", title: "gustos musicales", content: "me gusta mucho el metal y el rock", published: 1)
Post.create(author: "user1@example.com", title: "gaming", content: "me gusta mucho jugar videojuegos", published: 1)
Post.create(author: "user1@example.com", title: "perros", content: "tengo 3 perros, Otto, Emma y Chewy", published: 1)
Post.create(author: "user1@example.com", title: "guitarra", content: "Tengo 6 guitarras: Una Ibanez Jem, una Epiphone Les Paul, una Gibson U2, una Fender Telecaster, una Takemine electroacustica y una Walden electroacustica", published: 1)
Post.create(author: "user1@example.com", title: "estudiar", content: "A veces estudio mucho", published: 1)
Post.create(author: "user1@example.com", title: "calculo", content: "Me gusta mucho integrar", published: 1)

#Seeds for Comment

Comment.create(author: "user1@example.com", content: "hola buenos dias tambien")
Comment.create(author: "user1@example.com", content: "que bueno, yo tambien soy de la uandes")
Comment.create(author: "user1@example.com", content: "wow, yo tambien estudio industrial")
Comment.create(author: "user1@example.com", content: "yo casi quedo en la concentracion de fluid mechanics")
Comment.create(author: "user1@example.com", content: "mis grupos favoritos son Metallica, System of a Down y Megadeth")
Comment.create(author: "user1@example.com", content: "me encantan mis perros, y echo de menos a los que ya no estan, Jaguer y Noah")
Comment.create(author: "user1@example.com", content: "me encantaria tener una Explorer o una Flying V")
Comment.create(author: "user1@example.com", content: "A veces estudio poco")
Comment.create(author: "user1@example.com", content: "pero enseño estadistica asi que ya no integro :(")
Comment.create(author: "user1@example.com", content: "creo que me falto un comentario")