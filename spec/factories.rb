FactoryGirl.define do
  factory :user do
    name     "Abm"
    email    "abm@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end