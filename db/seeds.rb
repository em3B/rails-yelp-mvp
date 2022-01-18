# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create([{ name: "le pain quotidien", address: "1 bank street", category: "belgian" },
                                 { name: "wagamama", address: "39 jubilee place", category: "japanese" },
                                 { name: "amerigo vespucci", address: "25 cabot square", category: "italian" },
                                 { name: "uoichi", address: "122 meridian pl", category: "japanese" },
                                 { name: "roka", address: "4 park pavillion", category: "japanese" }])
