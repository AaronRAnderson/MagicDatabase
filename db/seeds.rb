# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





9.times do |card|
  Card.create!(
    name: "Card name: #{card}",
    converted_manacost: 5,
      color: "Ruby",
      description: "Maecenas faucibus mollis interdum.",
      front_image: "http://placehold.it/280x380",
      back_image: "https://upload.wikimedia.org/wikipedia/en/a/aa/Magic_the_gathering-card_back.jpg"
    )

end










