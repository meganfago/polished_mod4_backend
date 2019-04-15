# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
NailPolish.destroy_all

User.create(name:"Megan")
User.create(name:"Leigh")
User.create(name:"Cat")

NailPolish.create(name:"Matte", brand_name:"MAC", rating: 4, image_link:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFZnjhj3wXt0cX-poPZUy0b4seR1JjiWmvgs3NmC2gVCKPC9YWhA")