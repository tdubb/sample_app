FactoryGirl.define do 
  factory :user do 
    name     "Tyler Wasden"
    email    "twasden@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end