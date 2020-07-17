# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create({
    title: "Matar a un Ruiseñor",
    author: "Harper Lee",
    synopsis: "Los hijos de un abogado sureño afrontan prejuicios raciales cuando su padre defiende a un hombre negro inocente, acusado de haber violado a una mujer blanca. ",
    year: "1960"
})