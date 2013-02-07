FactoryGirl.define do 
  factory :user do
    name                  "Jeremy Sell"
    email                 "jsell@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
