# see https://github.com/thoughtbot/factory_girl/wiki/Usage
FactoryGirl.define do
  factory :topic, class: Learnery::Topic do
    name "Some interesting topic"
    description "bla bla bla"
  end
end
