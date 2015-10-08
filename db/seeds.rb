# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


article = Article.create(name: 'misho_0501', game_id: '1', articlename: 'News for Minecraft', articlecontent: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur egestas posuere libero at ullamcorper. Etiam nec odio non ante finibus ultrices vel ultrices mi. Maecenas a est sed dolor pharetra mattis at mattis tu.. rpis. Aliquam non libero nec tortor faucibus convallis. In rhoncus mollis velit in tempor...')
article1 = Article.create(name: 'misho_0501', game_id: '2', articlename: 'News for Counter-Strike: Global Offensive', articlecontent: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur egestas posuere libero at ullamcorper. Etiam nec odio non ante finibus ultrices vel ultrices mi. Maecenas a est sed dolor pharetra mattis at mattis tu.. rpis. Aliquam non libero nec tortor faucibus convallis. In rhoncus mollis velit in tempor...')
article2 = Article.create(name: 'misho_0501', game_id: '3', articlename: 'News for Heroes of the Storm', articlecontent: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur egestas posuere libero at ullamcorper. Etiam nec odio non ante finibus ultrices vel ultrices mi. Maecenas a est sed dolor pharetra mattis at mattis tu.. rpis. Aliquam non libero nec tortor faucibus convallis. In rhoncus mollis velit in tempor...')
article3 = Article.create(name: 'misho_0501', game_id: '4', articlename: 'News for World of Warcraft', articlecontent: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur egestas posuere libero at ullamcorper. Etiam nec odio non ante finibus ultrices vel ultrices mi. Maecenas a est sed dolor pharetra mattis at mattis tu.. rpis. Aliquam non libero nec tortor faucibus convallis. In rhoncus mollis velit in tempor...')
article3 = Article.create(name: 'misho_0501', game_id: '5', articlename: 'News for League of Legends', articlecontent: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur egestas posuere libero at ullamcorper. Etiam nec odio non ante finibus ultrices vel ultrices mi. Maecenas a est sed dolor pharetra mattis at mattis tu.. rpis. Aliquam non libero nec tortor faucibus convallis. In rhoncus mollis velit in tempor...')

game = Games.create(name: 'Minecraft')
game1 = Games.create(name: 'Counter-Strike: Global Offensive')
game2 = Games.create(name: 'Heroes of the Storm')
game3 = Games.create(name: 'World of Warcraft')
game4 = Games.create(name: 'League of Legends')