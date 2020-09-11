# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Activity.destroy_all
Country.destroy_all

@germany = Country.create!(name: "Germany", pictureurl: "<a title='Rob984 / CC BY-SA (https://creativecommons.org/licenses/by-sa/4.0)' href='https://commons.wikimedia.org/wiki/File:EU-Germany_(orthographic_projection).svg'><img width='215' alt='EU-Germany (orthographic projection)' src='https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/EU-Germany_%28orthographic_projection%29.svg/512px-EU-Germany_%28orthographic_projection%29.svg.png'></a>")
@denmark = Country.create!(name: "Denmark", pictureurl: "<a title='Orionist / CC BY-SA (https://creativecommons.org/licenses/by-sa/3.0)' href='https://commons.wikimedia.org/wiki/File:Kingdom_of_Denmark_(orthographic_projection).svg'><img width='215' alt='Kingdom of Denmark (orthographic projection)' src='https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Kingdom_of_Denmark_%28orthographic_projection%29.svg/512px-Kingdom_of_Denmark_%28orthographic_projection%29.svg.png'></a>")
@denmark.activities.create!(name: "Tivoli Gardens", description: "Amusement park and pleasure garden in Copenhagen. The park opened on 15 August 1843 and is the second-oldest operating amusement park in the world, after Dyrehavsbakken in nearby Klampenborg, also in Denmark", pictureurl: "<a title='Jorge Láscar from Melbourne, Australia / CC BY (https://creativecommons.org/licenses/by/2.0)' href='https://commons.wikimedia.org/wiki/File:Tivoli_Gardens_(37866889102).jpg'><img width='256' alt='Tivoli Gardens (37866889102)' src='https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Tivoli_Gardens_%2837866889102%29.jpg/512px-Tivoli_Gardens_%2837866889102%29.jpg'></a>")
@denmark.activities.create!(name: "Kronborg", description: "Castle and stronghold in the town of Helsingør, Denmark. Immortalized as Elsinore in William Shakespeare's play Hamlet, Kronborg is one of the most important Renaissance castles in Northern Europe and has been added to UNESCO's World Heritage Sites list", pictureurl: "<a title='Artico2 / CC BY-SA (https://creativecommons.org/licenses/by-sa/3.0)' href='https://commons.wikimedia.org/wiki/File:Kronborg_002.JPG'><img width='256' alt='Kronborg 002' src='https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Kronborg_002.JPG/256px-Kronborg_002.JPG'></a>")
