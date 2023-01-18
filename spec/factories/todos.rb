# spec/factories/todos.rb
require 'faker'
FactoryBot.define do
    factory :todo do
        title { Faker::Lorem.word }
        created_by { Random.new(10) }
    end
end
