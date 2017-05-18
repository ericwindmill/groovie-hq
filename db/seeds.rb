# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ActiveRecord::Base.transaction do 

  User.create!(
    username: 'eric',
    password: 'password'
  )

  User.create!(
    username: 'guest',
    password: 'password'
  )

  Setlist.create!(
    date: Date.new(2005, 11, 05),
    venue: 'Alladin Theater',
    city: "Portland",
    state: "Oregon",
    country: "USA",
    poster_img_url:'assets/posters/2005_11_05.jpg'
  )

   Setlist.create!(
    date: Date.new(2008, 06, 12),
    venue: 'Bonnaroo',
    city: "Manchester",
    state: "Tennesee",
    country: "USA",
    poster_img_url:'assets/posters/2008_06_12.jpg'
  )

  Setlist.create!(
    date: Date.new(2008, 06, 20),
    venue: 'Radio City Music Hall',
    city: "New York",
    state: "New York",
    country: "USA",
    poster_img_url:'assets/posters/2008_06_20.jpg'
  )

  Setlist.create!(
    date: Date.new(2008, 12, 31),
    venue: 'Madison Square Garden',
    city: "New York",
    state: "New York",
    country: "USA",
    poster_img_url:'assets/posters/2008_12_31.jpg'
  )

  Setlist.create!(
    date: Date.new(2011, 8, 04),
    venue: 'Red Rocks Ampitheater',
    city: "Morrison",
    state: "Colorado",
    country: "USA",
    poster_img_url:'assets/posters/2011_08_04.jpg'
  )

  Setlist.create!(
    date: Date.new(2012, 8, 03),
    venue: 'Red Rocks Ampitheater',
    city: "Morrison",
    state: "Colorado",
    country: "USA",
    poster_img_url:'assets/posters/2012_08_03.jpg'
  )

  Setlist.create!(
    date: Date.new(2012, 8, 04),
    venue: 'Red Rocks Ampitheater',
    city: "Morrison",
    state: "Colorado",
    country: "USA",
    poster_img_url:'assets/posters/2012_08_03.jpg'
  )

  Setlist.create!(
    date: Date.new(2012, 12, 27),
    venue: 'Capitol Theater',
    city: "Port Chester",
    state: "New York",
    country: "USA",
    poster_img_url:'assets/posters/2012_12_27.jpg'
  )

  Setlist.create!(
    date: Date.new(2012, 12, 28),
    venue: 'Capitol Theater',
    city: "Port Chester",
    state: "New York",
    country: "USA",
    poster_img_url:'assets/posters/2012_12_28.jpg'
  )

  Setlist.create!(
    date: Date.new(2012, 12, 29),
    venue: 'Capitol Theater',
    city: "Port Chester",
    state: "New York",
    country: "USA",
    poster_img_url:'assets/posters/2012_12_29.jpg'
  )

  Setlist.create!(
    date: Date.new(2015, 10, 15),
    venue: 'Masonic Center',
    city: "San Francisco",
    state: "California",
    country: "USA",
    poster_img_url:'assets/posters/2015_10_15.jpg'
  )

  Setlist.create!(
    date: Date.new(2015, 10, 16),
    venue: 'Masonic Center',
    city: "San Francisco",
    state: "California",
    country: "USA",
    poster_img_url:'assets/posters/2015_10_16.jpg'
  )

  Setlist.create!(
    date: Date.new(2015, 10, 17),
    venue: 'Masonic Center',
    city: "San Francisco",
    state: "California",
    country: "USA",
    poster_img_url:'assets/posters/2015_10_16.jpg'
  )

  it_still_moves = Album.create(title: "It Still Moves", cover_art_url: 'assets/album_covers/it_still_moves.jpg' )

  Song.create!(title: "Mahgeetah", album_id: 1)
  Song.create!(title: "Dancefloors", album_id: 1)
  Song.create!(title: "Golden", album_id: 1)
  Song.create!(title: "Master Plan", album_id: 1)
  Song.create!(title: "One Big Holiday", album_id: 1)
  Song.create!(title: "I Will Sing You Songs", album_id: 1)
  Song.create!(title: "Easy Morning Rebel", album_id: 1)
  Song.create!(title: "Run Thru", album_id: 1)
  Song.create!(title: "Rollin' Back'", album_id: 1)
  Song.create!(title: "Just One Thing", album_id: 1)
  Song.create!(title: "Steam Engine", album_id: 1)
  Song.create!(title: "One in the Same", album_id: 1)

  SetlistSong.create!(setlist_id: 1, song_id: 1)
  



end
