# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Provider.destroy_all
Provider.create!( first_name:"Alex" ,last_name: "Roubinet", email: "alex@anagram.paris",
  expertise: "Rails", price:"500", rating:"5", category:"Développeur" )
Provider.create!( first_name:"Axel" ,last_name: "Corjon", email: "axel@anagram.paris",
  expertise: "UI/UX", price:"700", rating:"5", category:"Créa" phone:"0642854359" )
Provider.create!( first_name:"Adrien" ,last_name: "Lavisiera", email: "adrien@anagram.paris",
  expertise: "Fullstack", price:"350", rating:"5", category:"Développeur" phone:"0642854359")
Provider.create!( first_name:"Alexandre" ,last_name: "Santoni", email: "alexandre@keeg.fr",
  expertise: "SEO/SEM", price:"500", rating:"5", category:"Marketing" phone:"0642854359")
Provider.create!( first_name:"Fabrice" ,last_name: "Diez", email: "fabrice.diez@laconic.fr",
  expertise: "SEO/SEM", price:"500", rating:"5", category:"Marketing" phone:"0642854359")
Provider.create!( first_name:"Paul" ,last_name: "Long", email: "paul@trucmecanique.com",
  expertise: "Front", price:"400", rating:"5", category:"Développeur" phone:"0642854359")
Provider.create!( first_name:"Samuel" ,last_name: "Lauhlau", email: "sam@lalop.com",
  expertise: "Fullstack", price:"350", rating:"5", category:"Développeur" phone:"0642854359")
Provider.create!( first_name:"Enguerran" ,last_name: "Weiss", email: "enguerran.weiss@gmail.com",
  expertise: "Front", price:"350", rating:"5", category:"Développeur" phone:"0642854359")
Provider.create!( first_name:"Jeremie" ,last_name: "Wauquiez", email: "contact@pole-integration.com",
  expertise: "Newsletter", price:"350", rating:"5", category:"Intégrateur" phone:"0642854359")
Provider.create!( first_name:"Mourad" ,last_name: "Moutawakkil", email: "mourad@tawak.com",
  expertise: "Motion", price:"350", rating:"5", category:"Créa" phone:"0642854359")
