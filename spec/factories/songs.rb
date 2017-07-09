FactoryGirl.define do
  factory :song do

    name              { Faker::Name.name }
    album             { Faker::Overwatch.hero }
    release_year      { Faker::Number.number(4) }

    trait :active do
      active true
    end

    trait :inactive do
      active false
    end

  end
end
