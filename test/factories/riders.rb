FactoryBot.define do
  factory :rider do
    nickname "The Conqueror"
    email {"#{name.downcase}@gotmail.com"}
  end
end
