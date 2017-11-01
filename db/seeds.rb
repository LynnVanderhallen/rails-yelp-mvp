puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "Epicure au Bristol",
    address: "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "+33 1 53 43 43 40",
    category: "french",
  },
  {
    name: "La truffière",
    address: "4 rue Blainville 75005 Paris",
    phone_number: "+33 1 46 33 29 82",
    category: "french",
  },
  {
    name: "Le pré catelan",
    address: "route de Suresnes 75016 Paris",
    phone_number: "+33 1 44 14 41 14",
    category: "french",
  },
  {
    name: "The Jane",
    address: "paradeplein 1, 2018 Antwerpen",
    phone_number: "+32 3 808 44 65",
    category: "belgian",
  },
  {
    name: "San Daniele",
    address: "avenue Charles-Quint 6, 1083 Bruxelles",
    phone_number: "+32 2 426 79 23",
    category: "italian",
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
