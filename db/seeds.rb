# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Quotation.destroy_all
puts "Creating quotations, in 3, 2, 1..."
text_array = [
    "The Finite yearns for the Infinite. The Infinite creates the Finite to join it to the Infinite, and this forever in a continuous uninterrupted evolution.",
    "On artistic creation: 'a divine struggle'.",
    "On the Clown weeping blood: 'this blood will finally cleanse humanity'.",
    "On the explaining an artwork: 'For me the meaning counts, it counts a lot!'",
    "Libero e indipendente corro nei cieli inesplorati."
]

create_quotation = Quotation.create!(
    text: text_array.sample
)
puts "Seeding finished. Watch your plant grow during this neverending quarantine."