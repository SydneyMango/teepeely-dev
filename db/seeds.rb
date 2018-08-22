# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroying all"
# Booking.destroy_all
Feature.destroy_all
# Favorite.destroy_all
Resort.destroy_all
User.destroy_all


SLEEP_TIME = 10
puts "user created"
user1 = User.create!(email:'email@email.com', password:'password')
airport1 = Airport.create!(name:'Melbourne Airport', airport_code:'MEL')

puts "features created"
feature1 = Feature.create(name: 'Surfing')
feature2 = Feature.create(name: 'Yoga')
feature3 = Feature.create(name: 'Eco')
feature4 = Feature.create(name: 'Vegan')
feature5 = Feature.create(name: 'Diving')
feature6 = Feature.create(name: 'Golf')
feature7 = Feature.create(name: 'Day Spa')

puts "building resorts"
resort1 = Resort.create(airport: airport1, user: user1, name: 'Shanghai Fenyang Boutique Hotel', continent: 'Asia', country: 'China', address: 'No.45 Fenyang Road, Xuhui, 210008 Shanghai, China', latitude: 31.212558, longitude: 121.454990, website_link: 'http://www.china.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg',  description: 'China resort description')

resort2 = Resort.create(airport: airport1, user: user1, name: 'AYANA Resort and Spa, BALI', continent: 'Asia', country: 'Indonesia', address: 'Karang Mas Estate, Jalan Karang Mas Sejahtera, 80364 Jimbaran, Indonesia', latitude: -8.788849, longitude: 115.155452, website_link: 'http://www.indonesia.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Indonesia resort description')

resort3 = Resort.create(airport: airport1, user: user1, name: 'Katathani Phuket Beach Resort', continent: 'Asia', country: 'Thailand', address: '14 Kata Noi Rd., 83100 Kata Beach, Thailand ',latitude: 7.807111, longitude: 98.299593, website_link: 'http://www.france.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'France resort description')

resort4 = Resort.create(airport: airport1, user: user1, name: 'Sokha Angkor Resort', continent: 'Asia', country: 'Cambodia', address: 'National Road No. 6 and Sivatha Street Junction, Siem Reap, Cambodia',latitude: 13.363742, longitude: 103.855918, website_link: 'http://www.bolivia.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Bolivia resort description')

resort5 = Resort.create(airport: airport1, user: user1, name: 'Constance Moofushi', continent: 'Asia', country: 'Maldives', address: 'South Atoll, Alifu Atoll 00200, Moofushi Island, Maldives', latitude: 3.884293, longitude: 72.727770, website_link: 'https://www.constancehotels.com/en/hotels-resorts/maldives/moofushi/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Upscale all-inclusive resort in the Indian Ocean')

resort6 = Resort.create(airport: airport1, user: user1, name: 'Sunway Hotel & Spa', continent: 'Asia', country: 'Malaysia', address: 'Persiaran Lagoon, Bandar Sunway, 47500 Kuala Lumpur, Malaysia', latitude: 3.072268, longitude: 101.608965, website_link: 'https://www.barcelo.com/en-us/royal-hideaway/hotels/mexico/riviera-maya/royal-hideaway-playacar/?utm_source=google&utm_medium=organic&utm_campaign=my_business&utm_content=h385', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Upscale, beachfront, adults-only resort')

resort7 = Resort.create(airport: airport1, user: user1, name: 'The Village Coconut Island', continent: 'Asia', country: 'Thailand', address: '51/7 Moo 6, T.KOHKAEW, Phuket 83200, Thailand', latitude: 7.938938, longitude: 98.425896, website_link: 'http://www.thevillage-coconutisland.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Upscale beachfront resort overlooking Phang Nga Bay')

resort8 = Resort.create(airport: airport1, user: user1, name: 'Grand Coloane Resort', continent: 'Asia', country: 'China', address: '1918 Estrada de Hac Sa, Coloane, Macau, Macao', latitude: 22.125311, longitude: 113.576755, website_link: 'http://www.eastbedarra.com.au/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Luxury beach villa with private pool')

resort9 = Resort.create(airport: airport1, user: user1, name: 'Jimbaran Cliffs Hotel & Spa', continent: 'Asia', country: 'Indonesia', address: 'Jalan Gedong Sari II #888, Jimbaran, 80361 Jimbaran, Indonesia', latitude: -8.790538, longitude: 115.200251, website_link: 'http://www.cottonhouse.net/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Exclusive Carribean vacation spot')

resort10 = Resort.create(airport: airport1, user: user1, name: 'Pertiwi Bisma ', continent: 'Asia', country: 'Indonesia', address: 'Jl. Bisma - Ubud, 80571 Ubud, Indonesia', latitude: -8.511524, longitude: 115.258271, website_link: 'http://www.china.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Curacao resort description')

resort11 = Resort.create(airport: airport1, user: user1, name: 'Jade Mountain', continent: 'Carribean', country: 'St Lucia', address: 'Jade Mountain Resort, St Lucia', website_link: 'http://www.indonesia.com/', latitude: 13.864564, longitude: -61.075653, image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Indonesia resort description')

resort12 = Resort.create(airport: airport1, user: user1, name: 'Turquesa Hotel', continent: 'Carribean', country: 'Domincan Republic', address: '1Av. Anacaona 101, Santo Domingo, Dominican Republic', latitude: 18.438664, longitude: -69.969524, website_link: 'http://www.bolivia.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Bolivia resort description')

resort13 = Resort.create(airport: airport1, user: user1, name: 'Hyatt Regency Nice Palais de la Méditerranée', continent: 'Europe', country: 'France', address: '13 Prom. des Anglais, 06000 Nice, France', latitude: 43.695300, longitude: -7.263006, website_link: 'http://www.bolivia.com/', image: 'https://t-ec.bstatic.com/images/hotel/max1024x768/291/29136264.jpg', description: 'Bolivia resort description')

puts "feature building for resorts"
resort1.features << [feature2, feature3, feature7]
resort2.features << [feature2, feature6, feature7]
resort3.features << [feature2, feature3, feature7]
resort4.features << [feature2, feature5]
resort5.features << [feature2, feature4, feature7]
resort6.features << [feature2, feature4]
resort7.features << [feature2, feature5]
resort8.features << [feature2, feature6]
resort9.features << [feature2, feature5]
resort10.features << [feature2, feature2, feature7]
resort11.features << [feature2, feature3]
resort13.features << [feature2, feature7]




