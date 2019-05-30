# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shoe.create([{ brand: 'Nike', style: 'Tailwind' }, { brand: 'Reebok', style: 'Pumps' }, { brand: 'Adidas', style: 'Yeezy' }, { brand: 'Puma', style: 'Ones' },])

Service.create([{ name: 'Classic Clean (Upper, Mid)', price: 15 }, { name: 'Deep Clean (Inset Stains)', price: 30 }, { name: 'Freshner', price: 10 }, { name: 'Lace Cleaning', price: 5 },])
