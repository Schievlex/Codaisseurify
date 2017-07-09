FactoryGirl.define do
  factory :artist do
    name   { Faker::Rockband.name }
  end
end
