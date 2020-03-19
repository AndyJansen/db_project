# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:


Person.destroy_all
Theater.destroy_all
Movie.destroy_all
Bundle.destroy_all

Person.create! ([{
  name: "John",
  bundle_number: 3
},
{
  name: "Tom",
  bundle_number: 1
},
{
  name: "Ann",
  bundle_number: 2
}])

Theater.create! ([{
  name: "Regal",
},
{
  name: "Showcase",
}])

Bundle.create! ([{
  name: "Bundle 1",
  bundle_movies: "star wars"
},
{
  name: "Bundle 2",
  bundle_movies:  "star wars, frozen"
},
{
  name: "bundle 3",
  bundle_movies: "lord of the rings, star wars, frozen"
}])


Movie.create! ([{
  name: "Frozen",
  rating: 4,
  price: 5
},
{
  name: "Lord of the Rings",
  rating: 3,
  price: 3
},
{
  name: "Star Wars",
  rating: 5,
  price: 10
}])




