FactoryBot.define do
  factory :recipe do
    name { "mom's spegetti" }
    description { "the best spegetti in the world" }
    association(:user)
  end
end
