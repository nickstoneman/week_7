# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tour.delete_all
Location.delete_all
User.delete_all
Category.delete_all

t1 = Tour.create(
  city: "London",
  subject: "Science",
  tour_title: "Science and the City",
  tour_title_description: "A science tour of London for all ages",
  tour_title_image: "science.jpg"
  )
t2 = Tour.create()
t3 = Tour.create()
t4 = Tour.create()
t5 = Tour.create()
t6 = Tour.create()

l1 = Location.create(
  location_title: "Natural History Museum",
  location_address: "Cromwell Road, London SW7 5BD",
  location_description: "The Natural History Museum in London is a museum exhibiting a vast range of specimens from various segments of natural history.",
  location_image: "http://www.chilterntravel.com/wp-content/uploads/2013/04/Natural-History-Museum.jpg"
  )

l2 = Location.create(
  location_title: "Natural History Museum",
  location_address: "Cromwell Road, London SW7 5BD",
  location_description: "The Natural History Museum in London is a museum exhibiting a vast range of specimens from various segments of natural history.",
  location_image: "http://www.chilterntravel.com/wp-content/uploads/2013/04/Natural-History-Museum.jpg"
  )

l3 = Location.create(
  location_title: "Natural History Museum",
  location_address: "Cromwell Road, London SW7 5BD",
  location_description: "The Natural History Museum in London is a museum exhibiting a vast range of specimens from various segments of natural history.",
  location_image: "http://www.chilterntravel.com/wp-content/uploads/2013/04/Natural-History-Museum.jpg"
  )




# l1 = Location.create()
# l1 = Location.create()
# l1 = Location.create()
# l1 = Location.create()
# l1 = Location.create()

t1.locations << l1 << l2

u1 = User.create(name: 'Nick', url: 'https://generalassemb.ly/', picture: 'profile_pic.jpg', bio: 'Matthew Kepnes, or "Nomadic Matt", is an American travel expert, New York Times bestselling author, and blogger.')
u2 = User.create(name: 'John Doe', url: 'https://generalassemb.ly/', picture: 'empty_profile.jpg', bio: 'An average guy by day, a creater of cool tours by night.')
u3 = User.create(name: 'John Smith', url: 'https://generalassemb.ly/', picture: 'empty_profile2.jpg', bio: 'An average guy by day, a creater of cool tours by night.')

# u1 = User.create()
# u1 = User.create()
# u1 = User.create()
# u1 = User.create()


c1 = Category.create(category: "Science")
c2 = Category.create(category: "Art")
c3 = Category.create(category: "Food")
c4 = Category.create(category: "Shopping")

# t1.category = c1
# t1.category = c1
# t1.category = c1

# t1.category = Category.create(category: "name")

# t1.user = u1
# 2t2.user =u2

# u1.tours << t1 << t2

c1.tours << t1
