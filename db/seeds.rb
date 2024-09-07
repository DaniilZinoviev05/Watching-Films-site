# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Anime.create({
    name: 'Сага о Винланде',
    description: '1002 год. Юный и энергичный Торфинн живёт на краю земли — в Исландии, мечтая об опасных приключениях и заморских странах. Эти мечты подогревает и друг его отца — Лейф, известный путешественник и торговец, рассказывая детям о далёкой плодородной земле, называемой им Винландом. Мирная жизнь Торфинна и его семьи продолжалась бы и дальше, но всё меняется, когда его отец Торс спасает беглого раба.
Тем временем южнее разгорается война: англичане застают врасплох и убивают викингов в Нортумбрии. Её отголоски доходят и до Исландии: в море у деревни, где живёт Торфинн, появляется корабль йомсвикингов. Это дружина, которую возглавлял Торс до своего дезертирства в 987 году во время битвы при Хьёрунгаваге, и теперь они хотят, чтобы он вернулся на войну вновь. Под угрозой захвата и разорения мирной деревни викингами Торс отправляется в путешествие, чтобы защитить свою семью и деревню.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 20
})

Anime.create({
    name: 'Наруто',
    description: '',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

Anime.create({
    name: 'Ван пис',
    description: '',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 1000
})
