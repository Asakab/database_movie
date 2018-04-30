# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Movie.destroy_all

Movie.create(title: "Fight Club", release_year: 1999, director: "David Fisher")
Movie.create(:title => " Full Metal Jacket", :release_year => 1987,  :director => "Kubrick")
Movie.create(:title  => "Ip Man",:release_year => 2008, :director => "Wilson yip")
Movie.create(:title => "Bullet in the head", :release_year => 1993, :director => "John Woo")
Movie.create(:title => "Edward aux mains d'argent", :release_year => 1990, :director => "Tim Burton")

