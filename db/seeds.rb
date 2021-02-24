Artist.destroy_all
Review.destroy_all

Artist.create(
name: "Hundreds Thousands", 
image: "https://i.scdn.co/image/f3789c79563e3e09af37a6badf4ced8d424dad7f",
bio:"Growing up in the Piedmont and mountain regions of North Carolina, Britt’s musical background stems from the rich textures of folk music and bluegrass, which has since been heavily influenced by the broad landscape of electronic music... Exploring the lines between pop & electronic, analog and digital, H|T combines a folk music/singer-songwriter upbringing with crunchy bass synths and drum machine/sample based percussion.",
type: "Solo Artist",
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

User.create(
    name: "Zach Bayard",
    age: "26",
    image: "https://img.huffingtonpost.com/asset/5d93c38e2100006901513787.jpeg?cache=lUxhqgE0ri&ops=scalefit_720_noupscale",
    city: "Brooklyn",
    state: "New York",
    bio: "I like turtles",
    username: "zachbayard",
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
    start_time: Time.now,
    end_time: Time.now,
    payment: 100

)







puts "artists bby"
