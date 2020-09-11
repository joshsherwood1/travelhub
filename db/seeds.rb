# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Area.destroy_all
Country.destroy_all

@germany = Country.create!(name: "Germany", pictureurl: "<a title='Rob984 / CC BY-SA (https://creativecommons.org/licenses/by-sa/4.0)' href='https://commons.wikimedia.org/wiki/File:EU-Germany_(orthographic_projection).svg'><img width='215' alt='EU-Germany (orthographic projection)' src='https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/EU-Germany_%28orthographic_projection%29.svg/512px-EU-Germany_%28orthographic_projection%29.svg.png'></a>")
@denmark = Country.create!(name: "Denmark", pictureurl: "<a title='Orionist / CC BY-SA (https://creativecommons.org/licenses/by-sa/3.0)' href='https://commons.wikimedia.org/wiki/File:Kingdom_of_Denmark_(orthographic_projection).svg'><img width='215' alt='Kingdom of Denmark (orthographic projection)' src='https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Kingdom_of_Denmark_%28orthographic_projection%29.svg/512px-Kingdom_of_Denmark_%28orthographic_projection%29.svg.png'></a>")
