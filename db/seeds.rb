Artist.destroy_all
Review.destroy_all


# *****ARTIST SEEDS*****
Artist.create(
name: "Hundreds Thousands", 
image: "https://i.scdn.co/image/f3789c79563e3e09af37a6badf4ced8d424dad7f",
bio:"Growing up in the Piedmont and mountain regions of North Carolina, Britt’s musical background stems from the rich textures of folk music and bluegrass, which has since been heavily influenced by the broad landscape of electronic music... Exploring the lines between pop & electronic, analog and digital, H|T combines a folk music/singer-songwriter upbringing with crunchy bass synths and drum machine/sample based percussion.",
type: "solo artist",
genre:"electronic",
ig:"https://www.instagram.com/hundredsthousandsmusic/",
youtube:"https://www.youtube.com/channel/UCjK8G8zMcFIyB61XtZxrcXg",
spotify:"https://open.spotify.com/artist/0Zd0WfiZJ2fFXPbFR5hImK",
soundcloud:"https://soundcloud.com/hundredsthousandsmusic",
facebook:"https://www.facebook.com/hundredsthousandsmusic/",
website:"https://hundredsthousandsmusic.com/",
rate: 100,
feature:"https://www.youtube.com/watch?v=bN8P2kx4kr8",
likes: 0
)

Artist.create(
name: "wev", 
image: "https://d1fdloi71mui9q.cloudfront.net/RL0r1EOUQZavPAnf3seJ_2Wu4dD4gFwMC738q",
bio:"🌐 𝖗𝖊-𝖒𝖊𝖘𝖍",
type: "dj",
genre:"house",
ig:"https://www.instagram.com/worldwidewev/",
youtube:"https://www.youtube.com/channel/UCLeWL2CstGBjVNwJ3kohxVw?view_as=subscriber%3Fsub_confirmation%3D1",
spotify:"https://open.spotify.com/artist/1KpEYlQPQN64r0aRE9Wg6i",
soundcloud:"https://soundcloud.com/worldwidewev",
facebook:"https://www.facebook.com/worldwidewev",
website:"https://wev.world/",
rate: 150,
feature:"https://www.youtube.com/watch?v=89jFZbHWKiY",
likes: 0
)

Artist.create(
name: "Supertaste", 
image: "https://ar.toneden.io/35447542/7ea36c87-d98c-4a84-a037-ddf7223e4d52",
bio:"Two dudes making indie dance music in Brooklyn. An extremely original story.",
type: "band/duo",
genre:"disco",
ig:"https://www.instagram.com/supertastemusic/",
youtube:"https://www.youtube.com/channel/UC19jrNA9eath9oMqsKkDhHQ",
spotify:"https://open.spotify.com/artist/6C4cWzfNlyH0l5xTQPLQa6",
soundcloud:"https://soundcloud.com/supertastemusic",
facebook:"https://www.facebook.com/supertastemusic",
website:"https://www.supertastemusic.com/",
rate: 150,
feature:"https://www.youtube.com/watch?v=T60MssUfyWo",
likes: 0
)

Artist.create(
name: "Birocratic", 
image: "https://www.ninetofiverecords.com/content/images/2018/04/Birocratic-RachelCabitt-20-1.jpg",
bio:"producer and multi-instrumentalist. armed with a laptop, an electric bass, and limitless inspiration.",
type: "solo artist",
genre:"electronic soul",
ig:"https://www.instagram.com/birocratic/",
youtube:"https://www.youtube.com/channel/UCrEAQx48oTZy7f9ZWsDawKg",
spotify:"https://open.spotify.com/artist/60b7IDlGflg5lgyfEGf9yB",
soundcloud:"https://soundcloud.com/birocratic",
facebook:"https://www.facebook.com/birocratic",
website:"http://birocratic.com/",
rate: 300,
feature:"https://www.youtube.com/watch?v=QEP1J7oRhmk",
likes: 0
)

Artist.create(
name: "Young Bull", 
image: "https://youngbullmusic.com/wp-content/uploads/2015/05/YOUNGBULLSTUDIO1-559x373.jpg",
bio:"Bull City",
type: "band/duo",
genre:"soul",
ig:"https://www.instagram.com/youngbullmusic/",
youtube:"https://www.youtube.com/channel/UCcZFrYjZysxeyqLstUE-6Og",
spotify:"https://open.spotify.com/artist/4YRAVReHj4SEpAtiPdQxRg",
soundcloud:"https://soundcloud.com/youngbullmusic",
facebook:"https://www.facebook.com/youngbullcity",
website:"https://youngbullmusic.com/about/",
rate: 500,
feature:"https://www.youtube.com/watch?v=Xg38srZSyCg",
likes: 0
)

Artist.create(
name: "Spurge", 
image: "http://static1.squarespace.com/static/5819ce6d197aea1a94cfb2f4/t/5bc4a9410d9297cb38a31ff2/1539615054586/image1.jpeg?format=1500w",
bio:"I hope you're maintaining your spirit",
type: "dj",
genre:"soul/house",
ig:"",
youtube:"",
spotify:"",
soundcloud:"",
facebook:"",
website:"",
rate: 150,
feature:"",
likes: 0
)


Artist.create(
name: "JERM", 
image: "https://i1.sndcdn.com/avatars-wnBYQzHhHkBy8ZAz-S19paA-t500x500.jpg",
bio:"curating sounds of the colors",
type: "dj",
genre:"deep house",
ig:"",
youtube:"",
spotify:"",
soundcloud:"",
facebook:"",
website:"",
rate: 100,
feature:"",
likes: 0
)

Artist.create(
name: "Locke", 
image: "https://i1.sndcdn.com/avatars-eKzl6BQztqX6N1Vo-zcXPqA-t500x500.jpg",
bio:"I like turtles",
type: "dj",
genre:"organic house",
ig:"",
youtube:"",
spotify:"",
soundcloud:"",
facebook:"",
website:"",
rate: 150,
feature:"",
likes: 0
)

Artist.create(
name: "Carey", 
image: "https://i1.sndcdn.com/avatars-sesHelqwAf3IEPl6-KdYvfQ-t500x500.jpg",
bio:"",
type: "dj",
genre:"deep house",
ig:"",
youtube:"",
spotify:"",
soundcloud:"",
facebook:"",
website:"",
rate: 100,
feature:"",
likes: 0
)



User.create(
    name: "Zach Bayard",
    age: "26",
    image: "https://img.huffingtonpost.com/asset/5d93c38e2100006901513787.jpeg?cache=lUxhqgE0ri&ops=scalefit_720_noupscale",
    city: "Brooklyn",
    state: "New York",
    bio: "I like turtles",
    username: "zbayard",
    password: "abc123"


)




Review.create(
    user_id: 1,
    artist_id: 1,
    rating: 1,
    comment: "this dudes hair is so pretty but he was kinda a douche"


)



Booking.create(
    user_id: 1,
    artist_id: 1,
    address: "75 Graham Avenue",
    city: "Brooklyn",
    state: "New York",
    date: Time.new(2020,2,27),
    start_time: "11:00PM",
    end_time: "12:00AM",
    payment: 100

)







puts "artists bby"
