# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#women products

pant_w1 = Product.create(name: "HIGH-WAISTED BELTED PANTS",
              description: "High-waisted pants. Front pockets and back false welt pockets. Front pleat detail. Self belt with lined buckle. Front zip, metal hook and inside button closure. ",
              size: 'M',
              color: 'NAVY BLUE',
              preferred_style: 'Casual',
              product_type: 'Suit Pants',
              price_cents: 25,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2830/514/401/2/w/1920/2830514401_2_1_1.jpg?ts=1555497275520",
              rating: 4)
blazer_w1 = Product.create(name: "BLAZER WITH POCKETS",
              description: "Blazer made of linen blend fabric with V-neck and long sleeves. Front double welt pockets. Front metal hook closure. ",
              size: 'M',
              color: 'NAVY BLUE',
              preferred_style: 'Casual',
              product_type: 'Suit Blazer',
              price_cents: 25,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2612/514/401/2/w/1920/2612514401_2_1_1.jpg?ts=1555496495409",
              rating: 5)
shirt_w1 = Product.create(name: "BASIC T-SHIRT",
              description: "Round neck tank with wide straps.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Casual',
              product_type: 'Shirt',
              price_cents: 5,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/5039/019/800/2/w/1920/5039019800_6_1_1.jpg?ts=1554134783109",
              rating: 4)
outfit_w1 = Outfit.create(name: 'CASUAL NAVY WASTED LIFE',
                description: 'Slim fit chino pants. Front pockets and back double pockets. Front zip and button closure.',
                preferred_style: 'Casual',
                picture_url: 'https://static.zara.net/photos///2019/V/0/1/p/2830/514/401/2/w/1920/2830514401_9_2_1.jpg?ts=1555517864312',
                outfit_gender: 'F',
                rating: '5')


pant_w2 = Product.create(name: "CIGARETTE PANTS",
              description: "Mid-rise pants. Front pockets and back false welt pockets. Side slit at hem. Front zip and metal hook closure. ",
              size: 'M',
              color: 'SAND',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/8073/036/711/2/w/1920/8073036711_2_1_1.jpg?ts=1553098276834",
              rating: 5)
blazer_w2 = Product.create(name: "INVERTED LAPEL BLAZER",
              description: "Blazer with high lapel collar and long sleeves. Front double welt pockets. Front closure with contrasting button.",
              size: 'M',
              color: 'SAND',
              preferred_style: 'Formal',
              product_type: 'suit blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2753/036/711/2/w/560/2753036711_2_6_1.jpg?ts=1553098086578",
              rating: 5)
shirt_w2 = Product.create(name: "MANDARIN COLLAR SHIRT",
              description: "Flowy Mandarin collar shirt with V-neck front and long sleeves. Asymmetric hem with side vents. ",
              size: 'M',
              color: 'BROWN',
              preferred_style: 'Formal',
              product_type: 'shirt',
              price_cents: 10,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2542/773/700/2/w/1920/2542773700_2_3_1.jpg?ts=1554311330745",
              rating: 5)
outfit_w2 = Outfit.create(name: 'FORMAL SAND WASTED CIGARETTE',
                description: 'Cropped slim fit pants. Side pockets and back welt pockets. Front zip and button closure.',
                preferred_style: 'Formal',
                picture_url: 'https://static.zara.net/photos///2019/V/0/1/p/8073/036/711/2/w/1920/8073036711_1_1_1.jpg?ts=1553098358036',
                outfit_gender: 'F',
                rating: 4)

pant_w3 = Product.create(name: "COMPOSITION PANTS",
              description: "High waisted pants with front welt pockets. Front zip, interior button and metal hook closure.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Formal',
              product_type: 'Suit Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2120/691/800/2/w/1920/2120691800_2_1_1.jpg?ts=1549017683341",
              rating: 5)
blazer_w3 = Product.create(name: "BLAZER WITH POCKETS",
              description: "V-neck blazer with long sleeves. Featuring front flap pockets, snap-button fastening in the front and a metal appliqué.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Formal',
              product_type: 'Suit Blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2125/691/800/2/w/1920/2125691800_2_1_1.jpg?ts=1549017643888",
              rating: 5)
shirt_w3 = Product.create(name: "OVERSIZED BLOUSE WITH SLITS",
              description: "Flowy blouse with round collar with V-neckline and long sleeves. Asymmetric hem with side vents.",
              size: 'M',
              color: 'OFF-WHITE',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 10,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/9479/046/251/2/w/1920/9479046251_2_5_1.jpg?ts=1553278198905",
              rating: 5)
outfit_w3 = Outfit.create(name: 'FORMAL BLACK WASTED WITH POCKETS',
                description: 'Jacket with pointed lapel collar. Welt pockets at chest and two front flap pockets. Interior pocket. Back vents. Front button closure.',
                preferred_style: 'Formal',
                picture_url: 'https://static.zara.net/photos///2019/V/M/1/p/2125/691/801/2/w/1920/2125691801_9_2_1.jpg?ts=1552317948240',
                outfit_gender: 'F',
                rating: 5)
pant_w4 = Product.create(name: "GINGHAM PANTS",
              description: "Mid-rise pants. Front pockets and back false welt pockets. Side vents at hem. Front zip, metal hook, and inside button closure. ",
              size: 'M',
              color: 'BLUE/WHITE',
              preferred_style: 'Casual',
              product_type: 'Suit Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/8073/037/044/3/w/1920/8073037044_2_1_1.jpg?ts=1554716829836",
              rating: 5)
blazer_w4 = Product.create(name: "BUTTONED BLAZER",
              description: "Long sleeve blazer with lapel collar. Front double welt pockets. Back vent. Front button closure. ",
              size: 'M',
              color: 'SEA GREEN',
              preferred_style: 'Casual',
              product_type: 'Suit Blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/8372/553/512/2/w/1920/8372553512_2_1_1.jpg?ts=1553861460794",
              rating: 5)
shirt_w4 = Product.create(name: "RUFFLED FLOWY BLOUSE",
              description: "Flowy blouse with high collar and long sleeves. Front ruffles. Asymmetrical hem with side vents. Front button closure.",
              size: 'M',
              color: 'GREEN',
              preferred_style: 'Formal',
              product_type: 'Shirt',
              price_cents: 5,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/4886/051/500/2/w/1920/4886051500_2_1_1.jpg?ts=1549626551439",
              rating: 5)
pant_w5 = Product.create(name: "ZW PREMIUM HIGH WAIST REVOLVE BLACK JEANS",
              description: "High-waisted skinny jeans. Five pockets. Washed effect at seams. Front zipper and metal button closure.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Casual',
              product_type: 'Pants',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/7513/045/800/2/w/1920/7513045800_2_1_1.jpg?ts=1550160757324",
              rating: 5)
blazer_w5 = Product.create(name: "BLAZER WITH POCKETS",
              description: "Blazer with lapel collar and long sleeves with pronounced shoulders. Front patch pockets and chest welt pockets. Front button closure.",
              size: 'M',
              color: 'BLACK',
              preferred_style: 'Formal',
              product_type: 'Suit Blazer',
              price_cents: 20,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2761/057/800/5/w/560/2761057800_2_1_1.jpg?ts=1550684419853",
              rating: 5)
shirt_w5 = Product.create(name: "LINEN SHIRT WITH POCKETS",
              description: "Linen shirt with round collar and V-neck front. Long sleeves with adjustable tabs. Chest patch pockets. Asymmetric hem with side vents. Front button closure. ",
              size: 'M',
              color: 'SKY BLUE',
              preferred_style: 'Casual',
              product_type: 'Shirt',
              price_cents: 5,
              outfit_gender: 'F',
              brand: "ZARA",
              season: 'all',
              picture_url: "https://static.zara.net/photos///2019/V/0/1/p/2134/311/403/3/w/1920/2134311403_2_1_1.jpg?ts=1553796935752",
              rating: 5)
