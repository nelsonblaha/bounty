# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :business do
    name "MyString"
    btc_address "MyString"
    user_id 1
    status 1
    phys_address "MyString"
    website "MyString"
    phone "MyString"
  end
end
