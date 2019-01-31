# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(title: 'The alchimist', author: 'Paulo Coelho', year: 2001, price: 13.0, isbn:'9784042750017', cover:'https://pictures.abebooks.com/isbn/9780722532935-us.jpg')
Book.create(title: 'A Frewell to arms', author: 'Ernset Hemingway', year: 1929, price: 25.0 ,isbn:'9784042750016', cover:'http://www.ernesthemingway.org/wp-content/uploads/sites/27/2016/05/xA-Farewell-to-Arms-701x485.jpg.pagespeed.ic.tsC8gmFVQC.webp')
Book.create(title: 'Les cerfs-volants de Kaboul', author: 'Khaled Housseini', year: 2003, price: 19.0, isbn:'9784042750015', cover:'https://www.renaud-bray.com/ImagesEditeurs/PG/751/751551-gf.jpg')
