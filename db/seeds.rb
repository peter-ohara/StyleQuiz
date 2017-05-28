# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


quiz1 = Quiz.create(title: 'Guest Lecture Demo quiz')

question1 = Question.create(quiz: quiz1, question: 'What look as seen on Sharon Mundia best describes your style?')
choice1 = Choice.create(question: question1, tags: 'black leather skirt', label: 'Label 1', image_url: '')
choice2 = Choice.create(question: question1, tags: 'pumps gold office', label: 'Label 2', image_url: '')
choice3 = Choice.create(question: question1, tags: 'stiletto white strap classy', label: 'Label 3', image_url: '')
choice4 = Choice.create(question: question1, tags: 'canvas white casual', label: 'Label 4', image_url: '')


question2 = Question.create(quiz: quiz1, question: 'Which of these looks would you pull for a busy day at work?')
choice5 = Choice.create(question: question2, tags: 'blue cashmere blouse', label: 'Label 5', image_url: '')
choice6 = Choice.create(question: question2, tags: 'booties crocodile-skin party', label: 'Label 6', image_url: '')
choice7 = Choice.create(question: question2, tags: 'gown white bare-back', label: 'Label 7', image_url: '')
choice8 = Choice.create(question: question2, tags: 'slacks', label: 'Label 8', image_url: '')

user1 = User.create(first_name: 'Mercy', last_name: 'Kinoti')
user2 = User.create(first_name: 'well', last_name: 'octavia')

answer = Answer.create(user: user1, question: question1, choices: [choice1, choice2, choice3])
answer1 = Answer.create(user: user2, question: question1, choices: [choice3, choice4])

answer = Answer.create(user: user1, question: question2, choices: [choice5, choice6])
answer2 = Answer.create(user: user2, question: question2, choices: [choice7, choice8])

product1 = Product.create(name: 'Red summer dress', tags: 'casual chique red')
product2 = Product.create(name: 'Black ball gown', tags: 'chique classy evening')
product3 = Product.create(name: 'yellow denim shorts', tags: 'casual beach')




