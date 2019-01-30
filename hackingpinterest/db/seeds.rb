require 'faker'

100.times do 
  comment = Comment.create!(content: Faker::DumbAndDumber.quote, user_id: rand(1..200), pin_id: rand(1..180))
end