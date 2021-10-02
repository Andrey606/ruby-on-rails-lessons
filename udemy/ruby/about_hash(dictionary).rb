# hash {key => value}
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
p sample_hash['a'] # 1

another_hash = {a: 11, b: 2} # a: - это тоже ключ но как бы более обязательный 
p another_hash[:a]

# get all keys
test_hash = {:a=>1, b: 2, "Andrew"=>10}
p test_hash # {:a=>1, :b=>2, "Andrew"=>10}
p test_hash.keys # [:a, :b, "Andrew"]

# get all values
p test_hash.values # [1, 2, 10]

test_hash.each do |key, value| 
    puts "the class of key is #{key.class}, and the value class is #{value.class}"
end

# add new item
test_hash[:new] = "newItem"
p test_hash

# change exsist value
test_hash[:a] = "Ruby"
p test_hash

# select or sort
p test_hash.select {|k, v| v.is_a?(String)} 

# delete if
p test_hash.each {|k, v| test_hash.delete(k) if v.is_a?(String)} 

# emptu hash 
my_hash = {}

