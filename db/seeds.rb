# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'securerandom'

# 75.times do
#   Post.create(
#     :title => "My Post #{SecureRandom.hex(2)}",
#     :author => SecureRandom.hex(6),
#     :body => SecureRandom.hex(32)
#   )
# end

32.times do
  Post.create(:title => "Hand post #{SecureRandom.hex(2)}", :author => "Juan", :body => "Una mañana, tras un sueño intranquilo, Gregorio.")
  Post.create(:title => "Handy post #{SecureRandom.hex(2)}", :author => "Hugo", :body => "Y, viéndole don Quijote de aquella manera, ...")
  Post.create(:title => "Hand post #{SecureRandom.hex(2)}", :author => "Pedro", :body => "Muy lejos, más allá de las montañas de palabras, ...")
end