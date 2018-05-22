require 'faker'

10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraphs(rand(2..8)).join
  )
end
