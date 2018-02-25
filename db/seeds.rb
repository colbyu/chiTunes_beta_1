# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# Templates for current databases loads...
# Genres...
# Genre.create(genrename: "______")
# Itemtypes..
#  Itemtype.create(itemtypedescription: "______")
# Artists...
# Artist.create(artistname: "_____", bio: "____", genre_id: "_____")
# Albums...
# Album.create(albumname: "_____", year: "____", description: "_______", artist_id: "______")
# Tracks...
# Track.create(trackname: "_____", artist_id: "______", album_id: "_____")
#
#
# Current load:
# ################################################
#Promotion.create(title: "Promotion 1", description: "Promotion 1 Desc", imagepath: "jcpenny.png", startdate: "2018-01-01", enddate: "2018-01-31")
#Promotion.create(title: "Promotion 2", description: "Promotion 2 Desc", imagepath: "sears.png", startdate: "2018-02-01", enddate: "2018-02-28")
#Promotion.create(title: "Promotion 3", description: "Promotion 3 Desc", imagepath: "jcpenny.png", startdate: "2018-02-01", enddate: "2018-03-31")
#Promotion.create(title: "Promotion 4", description: "Promotion 4 Desc", imagepath: "sears.png", startdate: "2018-03-01", enddate: "2018-03-31")
#Promotion.create(title: "Promotion 5", description: "Promotion 5 Desc", imagepath: "jcpenny.png", startdate: "2015-04-01", enddate: "2018-04-30")
# #####################################################
#Genre.create(genrename: "Improv / experimental") #1
#Genre.create(genrename: "Jazz") #2
#Genre.create(genrename: "Pop") #3
#Genre.create(genrename: "Punk") #4
#Genre.create(genrename: "Industrial") #5
##########################################################
#Itemtype.create(itemtypedescription: "mp3-track") #1
#Itemtype.create(itemtypedescription: "mp3-album") #2
#Itemtype.create(itemtypedescription: "CD") #3
#Itemtype.create(itemtypedescription: "Cassette Tape") #4
#Itemtype.create(itemtypedescription: "Vinyl - 12") #5
#Itemtype.create(itemtypedescription: "Vinyl - 6") #6
#Itemtype.create(itemtypedescription: "Vinyl - 10") #7
##########################################################
#Artist.create(artistname: "Galaxxu", bio: "punk/free-jazz collective from chicago.", genre_id: "1") #1
#Artist.create(artistname: "Ganser", bio: "This is not the first time we’ve provided the answer to a question that no one was asking. ", genre_id: "1") #2
#Artist.create(artistname: "Nonzoo", bio: "Tinnitus exercises and collision drills for over-caffeinated mutant babies and unclassifiable insects.", genre_id: "1") #3
#Artist.create(artistname: "Dolphin Car", bio: "Exploded upon launch. Scattered survivors.", genre_id: "1") #4
#################################################
#Album.create(albumname: "Cluster", year: "2015", description: "_______", artist_id: "1") #1
#Album.create(albumname: "Live At WHPK", year: "2015", description: "_______", artist_id: "1") #2
#Album.create(albumname: "Edgy Leftist Manifesto Written On A Cocktail Napkin", year: "2016", description: "_______", artist_id: "1") #3
#Album.create(albumname: "Lathe", year: "2017", description: "_______", artist_id: "1") #4
#Album.create(albumname: "Penumbra", year: "2015", description: "_______", artist_id: "1") #5
#Album.create(albumname: "Sentience Trapped Inside an Accident", year: "2015", description: "_______", artist_id: "1") #6
#Album.create(albumname: "Live at Burlington Bar, November 8, 2015 ", year: "2015", description: "_______", artist_id: "1") #7
#Album.create(albumname: "Recorded After Landing At Transistor Chicago", year: "2015", description: "_______", artist_id: "1") #8
# Album.create(albumname: "Bureaucracy 5​-​8 YOLD 3182", year: "2016", description: "_______", artist_id: "1") #9
# Album.create(albumname: "Less E.P.", year: "2015", description: "_______", artist_id: "2") #10
# Album.create(albumname: "Pyrrhic Viciory / Audry E.P.", year: "2016", description: "_______", artist_id: "2") #11
# Album.create(albumname: "This Feels Like Living", year: "2016", description: "_______", artist_id: "2") #12
# Album.create(albumname: "Wazoo", year: "2016", description: "_______", artist_id: "3") #13
# Album.create(albumname: "Bad Banshee", year: "2017", description: "_______", artist_id: "4") #14
# Album.create(albumname: "Siren Sessions", year: "2017", description: "_______", artist_id: "4")  #15
# ###########################################################
# Track.create(trackname: "Brighten, Darken, Brighten", artist_id: "1", album_id: "1")
# Track.create(trackname: "Inner Sanctum", artist_id: "1", album_id: "1")
# Track.create(trackname: "Rainbow Made Of Two Colors, Repeated", artist_id: "1", album_id: "1")
# Track.create(trackname: "Clouds Out Of Control", artist_id: "1", album_id: "1")
# Track.create(trackname: "Parametal Engines Of Joy And Disaster", artist_id: "1", album_id: "1")
# Track.create(trackname: "Silent Centurian", artist_id: "1", album_id: "1")
#
# Track.create(trackname: "Convocation In Order To Locate An Appropriate Landing Area", artist_id: "1", album_id: "2")
# Track.create(trackname: "[Cœ3KÌ]", artist_id: "1", album_id: "2")
# Track.create(trackname: "Pondering The False-Positive Signs", artist_id: "1", album_id: "2")
# Track.create(trackname: "Five-Hundred Alien Planets", artist_id: "1", album_id: "2")
# Track.create(trackname: "The Lyman-alpha Transition", artist_id: "1", album_id: "2")
# Track.create(trackname: "Free Gaseous Molecules Are Certainly There, Since They Are Probably Constantly Being Expelled By the Sun and Stars.", artist_id: "1", album_id: "2")
#
# Track.create(trackname: "Soft Gamma Repeaters", artist_id: "1", album_id: "3")
# Track.create(trackname: "Thing, Thing, Thing", artist_id: "1", album_id: "3")
# Track.create(trackname: "Intermittent Derivatives", artist_id: "1", album_id: "3")
# Track.create(trackname: "Edgy Leftist Manifesto Written On A Cocktail Napkin", artist_id: "1", album_id: "3")
# Track.create(trackname: "When One Are Lost Then", artist_id: "1", album_id: "3")
# Track.create(trackname: "Z Signifies A Recurring Logical Fallacy", artist_id: "1", album_id: "3")
# Track.create(trackname: "Amplituhedron", artist_id: "1", album_id: "3")
# Track.create(trackname: "(You Are) Nice In A Useless Sort Of Way", artist_id: "1", album_id: "3")
#
# Track.create(trackname: "A Tisket, A Trifle, A Flittering Flutter [Lathe Edit]", artist_id: "1", album_id: "4")
# Track.create(trackname: "Horse Battery Staple", artist_id: "1", album_id: "4")
#
# Track.create(trackname: "Cold molecular gas in merger remnants. I. Formation of molecular gas disks", artist_id: "1", album_id: "5")
# Track.create(trackname: "2.7 ± 0.1 Mly (820 ± 20 kpc)", artist_id: "1", album_id: "5")
# Track.create(trackname: "Let Us Now Consult Thee Galactic Map (i. Nuage Oort)", artist_id: "1", album_id: "5")
# Track.create(trackname: "Let Us Now Consult Thee Galactic Map (ii. Étoiles de vitesse Hyper trous blancs)", artist_id: "1", album_id: "5")
# Track.create(trackname: "Let Us Now Consult Thee Galactic Map (iii. Rho1 Cancri)", artist_id: "1", album_id: "5")
#
# Track.create(trackname: "Of Mist, and Grass, and Sand", artist_id: "1", album_id: "6")
# Track.create(trackname: "Matamoros", artist_id: "1", album_id: "6")
# Track.create(trackname: "Thorne–Żytkow", artist_id: "1", album_id: "6")
# Track.create(trackname: "A Separate Reality", artist_id: "1", album_id: "6")
# Track.create(trackname: "Earthshaker, Lightbringer", artist_id: "1", album_id: "6")
# Track.create(trackname: "A Shadowless Convolved Enchantress", artist_id: "1", album_id: "6")
# Track.create(trackname: "Ecaz", artist_id: "1", album_id: "6")
#
# Track.create(trackname: "M has a holomorphic n-form that vanishes nowhere", artist_id: "1", album_id: "7")
# Track.create(trackname: "M has a Kähler metric with global holonomy contained in SU(n)", artist_id: "1", album_id: "7")
#
# Track.create(trackname: "Constellated Deities Plummeting In Ash And Smoke Objects Lost In Double-Light", artist_id: "1", album_id: "8")
# Track.create(trackname: "Parametal Engines Of Joy And Disaster Melt What Binds, Release What Flows. Nothing Left To Watch But Fire And The Night", artist_id: "1", album_id: "8")
# Track.create(trackname: "Fire And The Night / Circle Within Circle / Light Within Light", artist_id: "1", album_id: "8")
#
# Track.create(trackname: "A Tisket, A Trifle, A Flittering Flutter", artist_id: "1", album_id: "9")
# Track.create(trackname: "Match This Step, Then Repeat", artist_id: "1", album_id: "9")
#
# Track.create(trackname: "GOMER", artist_id: "2", album_id: "10")
# Track.create(trackname: "Sun Ghosts", artist_id: "2", album_id: "10")
# Track.create(trackname: "Low Blow", artist_id: "2", album_id: "10")
# Track.create(trackname: "Neue Menschen", artist_id: "2", album_id: "10")
# Track.create(trackname: "Fortune", artist_id: "2", album_id: "10")
# Track.create(trackname: "Black Box", artist_id: "2", album_id: "10")
#
# Track.create(trackname: "Audrey", artist_id: "2", album_id: "11")
# Track.create(trackname: "Pyrrhic Victory", artist_id: "2", album_id: "11")
# Track.create(trackname: "Battery", artist_id: "2", album_id: "11")
# Track.create(trackname: "Sunk", artist_id: "2", album_id: "11")
# Track.create(trackname: "Sadwerk", artist_id: "2", album_id: "11")
#
# Track.create(trackname: "Pyrrhic Victory", artist_id: "2", album_id: "12")
# Track.create(trackname: "(what are you doing here?)", artist_id: "2", album_id: "12")
# Track.create(trackname: "Machine Men", artist_id: "2", album_id: "12")
# Track.create(trackname: "Candor", artist_id: "2", album_id: "12")
# Track.create(trackname: "Strategies for Living", artist_id: "2", album_id: "12")
#
# Track.create(trackname: "LARVAE", artist_id: "3", album_id: "13")
# Track.create(trackname: "SPAMBOT RINGER", artist_id: "3", album_id: "13")
# Track.create(trackname: "HULA HOOP OF FLIES", artist_id: "3", album_id: "13")
# Track.create(trackname: "COCOON TRANSMISSION", artist_id: "3", album_id: "13")
# Track.create(trackname: "HEADLESS FARCE", artist_id: "3", album_id: "13")
# Track.create(trackname: "GREAT AMERICAN TROUGH", artist_id: "3", album_id: "13")
# Track.create(trackname: "SEVERE ROUGH STYLISH", artist_id: "3", album_id: "13")
# Track.create(trackname: "THE HEAVENLY CRAFT OF PURE LOVE", artist_id: "3", album_id: "13")
# Track.create(trackname: "CARTOON PHYSICAL", artist_id: "3", album_id: "13")
# Track.create(trackname: "SECRET LANDFORMS", artist_id: "3", album_id: "13")
# Track.create(trackname: "AUTO-HOLOGRAM BONUS EVENT", artist_id: "3", album_id: "13")
# Track.create(trackname: "ROOM 202", artist_id: "3", album_id: "13")

