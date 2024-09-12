# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


anime1 = Anime.create({
    name: 'Сага о Винланде',
    description: '1002 год. Юный и энергичный Торфинн живёт на краю земли — в Исландии, мечтая об опасных приключениях и заморских странах. Эти мечты подогревает и друг его отца — Лейф, известный путешественник и торговец, рассказывая детям о далёкой плодородной земле, называемой им Винландом. Мирная жизнь Торфинна и его семьи продолжалась бы и дальше, но всё меняется, когда его отец Торс спасает беглого раба.
Тем временем южнее разгорается война: англичане застают врасплох и убивают викингов в Нортумбрии. Её отголоски доходят и до Исландии: в море у деревни, где живёт Торфинн, появляется корабль йомсвикингов. Это дружина, которую возглавлял Торс до своего дезертирства в 987 году во время битвы при Хьёрунгаваге, и теперь они хотят, чтобы он вернулся на войну вновь. Под угрозой захвата и разорения мирной деревни викингами Торс отправляется в путешествие, чтобы защитить свою семью и деревню.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 20
})

anime2 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime3 = Anime.create({
    name: 'Ван пис',
    description: 'Легендарный Гол Д. Роджер был пиратским королём, он был единственным пиратом, проплывшим Гранд Лайн от начала и до конца. Захват Роджера 22 года',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 1000
})

anime4 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime5 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime6 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime7 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime8 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime9 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime10 = Anime.create({
    name: 'Наруто',
    description: 'В день рождения Наруто Узумаки на деревню под названием Коноха напал легендарный демон, Девятихвостый лис. Четвёртый Хокагэ запечал лиса в ребенке.',
    anime_type: 'TV_Serial',
    status: 'Ongoing',
    episodes: 200
})

anime1.image.attach(io: File.open('/home/daniil/Загрузки/main-9bec1c2c9f9f46d7eb736f6c338fe60e.webp'), filename: anime1.name)
anime2.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)
anime3.image.attach(io: File.open('/home/daniil/Загрузки/main-20e20e4183f9fa248e09c279da6df387.webp'), filename: anime3.name)
anime4.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)
anime5.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)
anime6.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)
anime7.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)
anime8.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)
anime9.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)
anime10.image.attach(io: File.open('/home/daniil/Загрузки/main-5f7bc68ceac891e0fd93fb72c07bd1f3.webp'), filename: anime2.name)

