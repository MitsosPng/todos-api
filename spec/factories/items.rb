# spec/factories/items.rb
require 'faker'
FactoryBot.define do
    factory :item do
        name { "Star Wars Character"}
        done false
        todo_id nil
   end
end
