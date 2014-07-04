FactoryGirl.define do
  factory :user do
    name     "Andy Leverenz"
    email    "andy@justalever.com"
    password "foobar"
    password_confirmation "foobar"
  end
end