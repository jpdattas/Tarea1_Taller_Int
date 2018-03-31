# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.new
user.email = 'admin@admin.admin'
user.password = 'administrador'
user.admin = true
user.save!

# def create_user(mail,pass,admin,photo)
#   user = User.find_or_create_by(email: mail)
#   user.password = pass
#   user.admin = admin
#   user.photo=photo
#   user.save
# end
#
#
#
# def create(media,type)
#   case type
#   when "users"
#     for aux in media
#       create_user(aux[0],aux[1],aux[2],aux[3])
#     end
#   end
# end


#User.create([{ email: 'admin@admin.admin' admin:True }
