# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

quotes = [
  "It's not that I'm afraid to die, I just don't want to be there when it happens.",
  "Eighty percent of success is showing up.",
  "What if everything is an illusion and nothing exists? In that case, I definitely overpaid for my carpet.",
  "I don't want to achieve immortality through my work. I want to achieve it through not dying.",
  "To you I'm an atheist; to God, I'm the Loyal Opposition.",
  "Money is better than poverty, if only for financial reasons.",
  "My one regret in life is that I am not someone else.",
  "I believe there is something out there watching us. Unfortunately, it's the government.",
  "Life is divided into the horrible and the miserable.",
  "Love is the answer, but while you are waiting for the answer, sex raises some pretty good questions.",
]

quotes.each do |i|
  Quote.create(quote: i)
end
