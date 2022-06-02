# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cereal_r_us = Restaurant.create(title: "cereal 'r us", url: "cereal_r_us")
 
cereal1 = cereal_r_us.cereals.create(name: "Froot Loops", price: 3.00, image: "/images/frootloops.jpg" , status: "available", description: "Bowel of FrootLoops with you choice of milk: 2%, whole, almond, oat.")

cereal2 = cereal_r_us.cereals.create(name: "Lucky Charms", price: 5.00, image: "/images/luckycharms.jpg" , status: "available", description: "Bowel of Lucky Charms with you choice of milk: 2%, whole, almond, oat.")
cereal3 = cereal_r_us.cereals.create(name: "Cheerios", price: 1.50, image: "/images/cheerios.jpg" , status: "available", description: "Bowel of Cheerios with you choice of milk: 2%, whole, almond, oat.")
cereal4 = cereal_r_us.cereals.create(name: "Cocoa Puffs", price: 6.00, image: "/images/cocoapuffs.jpg" , status: "available", description: "Bowel of Cocoa Puffs with you choice of milk: 2%, whole, almond, oat.")
cereal5 = cereal_r_us.cereals.create(name: "Chex", price: 3.00, image: "/images/chex.jpg" , status: "available", description: "Bowel of Chexs with you choice of milk: 2%, whole, almond, oat.")
cereal6 = cereal_r_us.cereals.create(name: "Honey Bunches of Oats", price: 2.00, image: "/images/honeybunchesofoats.jpg" , status: "available", description: "Bowel of Honey Bunches of Oats with you choice of milk: 2%, whole, almond, oat.")
cereal7 = cereal_r_us.cereals.create(name: "Frosted Flakes", price: 8.00, image: "/images/frostedflakes.jpg" , status: "available", description: "Bowel of Frosted Flakes with you choice of milk: 2%, whole, almond, oat.")
