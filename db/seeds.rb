# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
  id: 2,
  name: "Son Ung",
  email: "son@example.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Instrument.create!([{
  title: "Nike Air Zoom Pegasus 36",
  brand: "NIKE",
  model: "Authentic",
  description: "The iconic Nike Ai  r Zoom Pegasus 36 offers more cooling and mesh that targets breathability across high-heat areas. A slimmer heel collar and tongue reduce bulk, while exposed cables give you a snug fit at higher speeds.",
  condition: "Excellent",
  finish: "White",
  price: "108.97",
  image: Rails.root.join("app/assets/images/1.png").open,
  user_id: user.id
},
{
  title: "Nike Air Zoom Pegasus 36 Shield",
  brand: "NIKE",
  model: "Rep 1:1",
  description: "The Nike Air Zoom Pegasus 36 Shield gets updated to conquer wet routes. A water-repellent upper combines with an outsole that helps create grip on wet surfaces, letting you run in confidence despite the weather.",
  condition: "Used",
  finish: "Black",
  price: "89.97",
  image: Rails.root.join("app/assets/images/2.png").open,
  user_id: user.id
},
{
  title: "Nike CruzrOne",
  brand: "NIKE",
  model: "Authentic",
  description: "Designed for steady, easy-paced movement, the Nike CruzrOne keeps you going. Its rocker-shaped sole and plush, lightweight cushioning let you move naturally and comfortably. The padded collar is lined with soft wool, adding luxury to every step, while mesh details let your foot breathe. There’s no finish line—there’s only you, one step after the next.",
  condition: "New",
  finish: "Gray",
  price: "100.97",
  image: Rails.root.join("app/assets/images/3.png").open,
  user_id: user.id
},
{
  title: "Nike CruzrOne",
  brand: "NIKE",
  model: "Authentic",
  description: "The Fender American Professional Series Telecaster brings the company's original electric guitar rocketing into the 21st century with a full complement of upgraded electronics and appointments. Sporting a pair of V-Mod Single-Coil pickups designed by guitar sensei Tim Shaw himself, each pup is custom designed for its placement to get the most out of your neck and bridge. For those who want that trebled Tele scream in lower volume settings, have no fear: the new treble bleed circuit standard on the American Pro Series ensures you get that same presence regardless of where you have the volume knob.",
  condition: "New",
  finish: "Gray",
  price: "960",
  image: Rails.root.join("app/assets/images/4.png").open,
  user_id: user.id
},
{
  title: "Nike Epic React Flyknit 2",
  brand: "NIKE",
  model: "Rep 1:1",
  description: "The Nike Odyssey React Flyknit 2 provides a strategic combination of lightweight Flyknit construction and synthetic material for support. Underfoot, Nike React cushioning delivers a soft, springy ride for a route that begs to be crushed.",
  condition: "Used",
  finish: "Black",
  price: "71.97",
  image: Rails.root.join("app/assets/images/5.png").open,
  user_id: user.id
},
{
  title: "Nike React Infinity Run Flyknit",
  brand: "NIKE",
  model: "Rep 1:1",
  description: "A pioneer in the running shoe frontier honors the original pioneer of running culture with the Nike React Infinity Run Flyknit. Blue Ribbon Track Club-inspired details pay homage to the haven that was created before running was even popular. This running shoe is designed to help reduce injury and keep you on the run. More foam and improved upper details provide a secure and cushioned feel.",
  condition: "Used",
  finish: "Yellow",
  price: "160.0",
  image: Rails.root.join("app/assets/images/6.png").open,
  user_id: user.id
},
{
  title: "Nike React Miler",
  brand: "NIKE",
  model: "Rep 1:1",
  description: "The Nike React Miler gives you trusted stability for miles with athlete-informed performance. Made for dependability on your long runs, its intuitive design offers a locked-in fit and a durable feel.",
  condition: "Used",
  finish: "Black",
  price: "130.0",
  image: Rails.root.join("app/assets/images/7.png").open,
  user_id: user.id
},
{
  title: "Nike Renew Ride",
  brand: "NIKE",
  model: "Rep 1:1",
  description: "The Nike Renew Ride helps keep the committed runner moving with plush cushioning. Firm support at the outsole helps you maintain stability no matter the distance.",
  condition: "Used",
  finish: "Yellow",
  price: "60.97",
  image: Rails.root.join("app/assets/images/8.png").open,
  user_id: user.id
},
{
  title: "Nike Vaporfly 4% Flyknit",
  brand: "NIKE",
  model: "Rep 1:1",
  description: "Built to meet the exacting needs of world-class marathoners, Nike Vaporfly 4% Flyknit is designed for record-breaking speed. The Flyknit upper delivers breathable support, while the responsive foam and full-length plate provide incredible energy return for all 26.2.",
  condition: "Used",
  finish: "Black",
  price: "187.97",
  image: Rails.root.join("app/assets/images/9.png").open,
  user_id: user.id
},
{
  title: "Nike Zoom Fly 3 Premium",
  brand: "NIKE",
  model: "Rep 1:1",
  description: "Inspired by the Vaporfly, the Nike Zoom Fly 3 Premium gives distance runners race-day comfort and durability. The power of a carbon fiber plate keeps you in the running mile after mile.",
  condition: "Used",
  finish: "Yellow",
  price: "160.0",
  image: Rails.root.join("app/assets/images/10.png").open,
  user_id: user.id
}])
