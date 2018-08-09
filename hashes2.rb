shopping_list = ["apple", "banana", "carrot"]
price = [1, 4, 3]

#write a hash to match up prices



shopping_hash = {}
counter = 0

shopping_hash.each do |rochelle|
  shopping_hash[rochelle] = prices[counter]
  counter += 1
end
# shopping_hash = {"apple" => 1, "banana" => 4, "carrot" => 3}

puts shopping_hash.keys
puts shopping_hash.values




