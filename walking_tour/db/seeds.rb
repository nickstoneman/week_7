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

l1 = Location.create(
  location_title: "Natural History Museum",
  location_address: "Cromwell Road, London SW7 5BD",
  location_description: "The Natural History Museum in London is a museum exhibiting a vast range of specimens from various segments of natural history.",
  location_image: "http://www.chilterntravel.com/wp-content/uploads/2013/04/Natural-History-Museum.jpg"
  )

l2 = Location.create(
  location_title: "Victoria and Albert Museum",
  location_address: "Cromwell Road, London SW7 5BD",
  location_description: "The Victoria and Albert Museum (often abbreviated as the V&A), London, is the world's largest museum of decorative arts and design, housing a permanent collection of over 4.5 million objects. It was founded in 1852 and named after Queen Victoria and Prince Albert. The V&A is located in the Brompton district of the Royal Borough of Kensington and Chelsea, in an area that has become known as Albertopolis because of its association with Prince Albert, the Albert Memorial and the major cultural institutions with which he was associated.",
  location_image: "http://upload.wikimedia.org/wikipedia/commons/7/7b/VandA_Rotunda.jpg"
  )

l3 = Location.create(
  location_title: "Hunterian Museum",
  location_address: "35-43 Lincoln's Inn Fields, London WC2A 3PE",
  location_description: "The Hunterian Museum collections have been brought together over four centuries by a cast of colourful characters including the surgeon and anatomist John Hunter (1728-1793). They are a fascinating mix of human and animal anatomy and pathology specimens, wax teaching models, surgical and dental instruments as well as paintings, drawings and sculpture.",
  location_image: "http://www.londonproperty.co.uk/wp-content/uploads/2015/04/RCS-Museum-2-1615x1080.jpg"
  )

l4 = Location.create(
  location_title: "Barts Pathology Museum",
  location_address: "3rd Floor, Robin Brook Centre, West Smithfield, London EC1A 7BE",
  location_description: "Barts Pathology Museum is based in St Bartholomews Hospital at West Smithfield and houses over 5,000 medical specimens on display over 3 mezzanine levels of the Victorian museum. Named one of CNN's Ten Weirdest Medical Museums in the World, Barts Pathology Museum differs from others due to its quirky, interesting events and desire to bring pathology alive. The museum, a Medical Humanities hub, is part of Queen Mary University of London and has been described as a 'modern dynamic venue' for risk-taking cultural connoisseurs and London 'insiders'.",
  location_image: "https://silentlondon.files.wordpress.com/2012/10/museum.jpeg"
  )

t2 = Tour.create(
  city: "London",
  subject: "Art",
  tour_title: "Shoreditch Street Art",
  tour_title_description: "Almost every day, at least one new street art piece pops up in Shoreditch, the area of London most populated by street art and graffiti.",
  tour_title_image: "http://www.b-sidebywale.com/blogwp/wp-content/uploads/2011/08/IMG_0551.jpg"
  )

l5 = Location.create(
  location_title: "Rivington Street",
  location_address: "Rivington Street, London SEE C2A",
  location_description: "Visit the Cargo club on Rivington Street to see two great pieces by Bansky.",
  location_image: "https://d3l2rivt3pqnj2.cloudfront.net/i/prints/lg/4/1/416619.jpg"
  )

l6 = Location.create(
  location_title: "Hanbury Street",
  location_address: "Hanbury Street, London SEE C2A",
  location_description: "Among the others, don’t miss the great works by Borondo and Roa, who are some people who paint walls.",
  location_image: "https://londonphotoroutes.files.wordpress.com/2012/10/brick_lane_street_art-12-2-e1350427545320.jpg?w=1140"
  )

l7 = Location.create(
  location_title: "Brick Lane",
  location_address: "Brick Lane, London SEE C2A",
  location_description: "In Brick Lane, street art is everywhere, even on the windows of some businesses. Check every corner of the street because many pieces are hidden!",
  location_image: "https://joanneseale.files.wordpress.com/2013/10/elioctopus.jpg"
  )

l8 = Location.create(
  location_title: "Toynbee Street",
  location_address: "Toynbee Street, London SEE C2A",
  location_description: "Keep your eyes open, because Toynbee street, an apparently featureless road, hosts a lot of great pieces.",
  location_image: "https://inspiringcity.files.wordpress.com/2015/04/wp_20150408_12_37_24_pro-2.jpg"
  )

t3 = Tour.create(
  city: "Tokyo",
  subject: "Food",
  tour_title: "Ebisu Noodles, Meat & Beer",
  tour_title_description: "Ebisu is a great neighbourhood in Tokyo to eat like a local.",
  tour_title_image: "http://tokyoing.net/wp-content/uploads/2014/05/008.jpg"
  )

l9 = Location.create(
  location_title: "Afuri Ramen",
  location_address: "1-1-7 Ebisu, Shibuya, Tokyo 150-0013, Japan",
  location_description: "Afuri is a medium-sized Ramen restaurant which has branches in Ebisu, Azabu-Juban, Harajuku and Naka-meguro. They serve the regular variants of Ramen that include the typical Shoyu, Shio and Miso offerings along with Tsukemen. However, they have a special Ramen that they given them a bit of notoriety among Ramen lovers, the Yuzu Shio/Shoyu Ramen.",
  location_image: "https://c1.staticflickr.com/9/8099/8656991764_e3301d546d_b.jpg"
  )

l10 = Location.create(
  location_title: "Blacows",
  location_address: "Japan, Tokyo, Shibuya, Ebisunishi, 2 Chome−11-9",
  location_description: "Blacows is a burger joint that uses strictly Yazawa meat and it is SO GOOD. The combination of their meat, bun (specially made by Maison Kayser!), and sauces makes the most mouth watering burger I’ve had yet.",
  location_image: "https://c4.staticflickr.com/4/3431/5692175537_fcbd7802ac_b.jpg"
  )

l11 = Location.create(
  location_title: "Kimukatsu",
  location_address: "Japan, Tokyo, Shibuya, Ebisu 4-9-5",
  location_description: "What makes their tonkatsu unique is that pork loin is thinly sliced instead of cut into to one thick piece. 25 of them are stacked and made into one regular size tonkatsu.",
  location_image: "http://media.lasvegasweekly.com/img/photos/2014/02/19/tonkatsu_Kiyoshi_by_le_baskow_03.jpg"
  )

l12 = Location.create(
  location_title: "Toraji",
  location_address: "1-6-9 Ebisu, Shibuya-ku, Tokyo, Japan",
  location_description: "One of the better yakitori places in Ebisu. Order beer and meat on a stick.",
  location_image: "http://www.tripinasia.com/wp-content/uploads/Tripinasia-Tokyo-6-1600x900.jpg"
  )


t4 = Tour.create()
t5 = Tour.create()
t6 = Tour.create()




# l1 = Location.create()
# l1 = Location.create()
# l1 = Location.create()
# l1 = Location.create()
# l1 = Location.create()

t1.locations << l1 << l2 << l3 << l4
t2.locations << l5 << l6 << l7 << l8
t3.locations << l9 << l10 << l11 << l12
# t4.locations << l13 << l14 << l15 << l16

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

t1.user = u1
# 2t2.user =u2

u1.tours << t1 << t2

c1.tours << t1
c2.tours << t2
c3.tours << t3
