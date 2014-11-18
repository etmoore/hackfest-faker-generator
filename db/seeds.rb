Product.delete_all

100.times do
  Product.create name: Faker::Commerce.product_name,
                 catch_phrase: Faker::Company.catch_phrase
end
