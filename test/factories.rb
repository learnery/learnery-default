# see https://github.com/thoughtbot/factory_girl/wiki/Usage
FactoryGirl.define do
  factory :user do
    email "someone@somehost.xxx"
    nickname "Someone"
    password "geheim12"
    password_confirmation "geheim12"
  end
  factory :user_only_with_email , :class => User do
    email "someone2@somehost.xxx"
    password "geheim12"
    password_confirmation "geheim12"
  end
  factory :user_only_with_nickname , :class => User do
    nickname "ANick"
    password "geheim12"
    password_confirmation "geheim12"
  end
  factory :event do
    name "User Group"
    starts 3.days.from_now
    ends 2.hours.from_now + 3.days
    description "Bla bla"
    venue "Berlin"
  end

end
