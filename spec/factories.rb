#by using the symbol ':user', we get Factory_Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Nathaniel Esc"
  user.email                  "Nathaniel@gmail.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
