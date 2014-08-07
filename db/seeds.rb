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

75.times do
  Post.create(:user_id => 1, :title => "Hand post #{SecureRandom.hex(2)}", :author => "Juan", :body => "Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto. Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre convexo y oscuro, surcado por curvadas callosidades, sobre el que ...")
  Post.create(:user_id => 1, :title => "Handy post #{SecureRandom.hex(2)}", :author => "Hugo", :body => "Y, viéndole don Quijote de aquella manera, con muestras de tanta tristeza, le dijo: Sábete, Sancho, que no es un hombre más que otro si no hace más que otro. Todas estas borrascas que nos suceden son señales de que presto ha de serenar el tiempo y han de s...")
  Post.create(:user_id => 1, :title => "Hand post #{SecureRandom.hex(2)}", :author => "Pedro", :body => "Muy lejos, más allá ide las montañas de palabras, alejados de los países de las vocales y las consonantes, viven los textos simulados. Viven aislados en casas de letras, en la costa de la semántica, un gran océano de lenguas. Un riachuelo llamado Pons fluye ...")
end