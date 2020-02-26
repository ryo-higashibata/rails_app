FactoryBot.define do
  factory :user do
    name { "Ryo Higashibata" }
    email { "ryo@example.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
