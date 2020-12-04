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
    "On the depicted Clown weeping blood: 'this blood will finally cleanse humanity'.",
    "On explaining an artwork: 'For me the meaning counts, it counts a lot!'",
    "Libero e indipendente corro nei cieli inesplorati.",
    "On tardiness: 'Don't fret about being late. What is one hour compared to waiting for eternity?'",
    "Hajja wahda m'hijiex bizzejjed ghal dak kollu li jista' johlom il-bniedem.",
    "Kif tista' tifhmu lil Alla? Tista' ssammar musmar b'rasek? Tkisser rasek u ma ssammarx il-musmar!",
    "Kif jiena? Jiena hadida tal-lastiku!",
    "Jekk irrid immur sal-Mellieha, naqbad ta' Birzebbuga.",
    "Everything must be viewed cosmically; and to that extent I believe in the absoluteness of matter which somehow always exists in God.",
    "Itla', izda ibqa' tiela', it-telgha hija twila u wieqfa, imma ibqa' tiela'."
]

12.times do |i|
    quotation = Quotation.create!(
        text: text_array[i]
    )
end
puts "Seeding finished. Watch your plant grow during this neverending quarantine."