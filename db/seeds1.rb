10.times do |n|
  name = Faker::HarryPotter.character
  email = Faker::Internet.email
  password = Faker::Internet.password
  uid = SecureRandom.uuid
  user = User.create(
    name: name,
    email: email,
    password: password,
    uid: uid
  )
end
