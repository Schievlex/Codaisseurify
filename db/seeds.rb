# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.delete_all
Artist.delete_all

artist1 = Artist.create!( {name: "Queens of the Stone Age", image_url: "http://coochiecrunch.files.wordpress.com/2012/10/munk-one-queens-of-the-stone-age.jpg"} )

artist2 = Artist.create!( {name: "Foo Fighters", image_url: "https://ichef.bbci.co.uk/images/ic/960x540/p01br4cp.jpg"} )


artist3 = Artist.create!( {name: "Muse", image_url: "https://pbs.twimg.com/profile_images/793901137690783746/sdXDkkpz.jpg"} )

artists_count = Artist.all.length
puts "#{artists_count} artists were created."


Song.create!([ { title: "Go with the Flow", album: "Songs for the Deaf", release_year: 2002, artist: artist1 }, 
{ title: "Everlong", album: "The Colour and the Shape", release_year: 1997, artist: artist2 },
{ title: "Plug in Baby", album: "Origin of Symmetry", release_year: 2001, artist: 	artist3 }, ])

songs_count = Song.all.length
puts "#{songs_count} songs were created."

