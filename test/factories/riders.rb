FactoryGirl.define do
  factory :rider do
    nickname "T-Bone"
    email { "#{ name }@westeros.com" }
  end
end
