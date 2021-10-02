[1, 2, 3, 4, 5, 6, 7, 8, 9]

x = 1..100 
p x.class # Range
p x.to_a # [1, 2, 3 ... 100]
p x.last # 100
p x.to_a.last # 100
p x.to_a.shuffle # тасовать, перемешать 
p x # 1..100

ar = [1, 2, 3, 4, 5, 6, 7, 8, 9]
ar.reverse
p ar
ar.reverse!
p ar

x = "a".."z"
p x.to_a

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# add item in the end
a << 10
a.last
a.first
# add in the start
a.unshift ("Andrew")
p a
# add item in the end
a.append("Kuluiew")
p a
# delete all dublicates
p [1, 1, 5, 5].uniq

# check is it empty
p [].empty?

# check if the array have the item
p ["aaa", 12].include?(12) # true

# add item in the end
p [10].push(11)

# delete last item
b = [10,11,12].pop
p b

# join all of array elements
p [1, 2, 3, 4].join # "1234"
p [1, 2, 3, 4].join("-") # "1-2-3-4"

p "1-2-3-4-5-6".split("-") # ["1","2","3","4","5","6"]

# create array fast
%w(my name is andrew) # ["my", "name", "is", "andrew"]

# get last expresion
# z = _  # _ - last expresion !just in irb

# iterators
z = [1, 2, 3, 4]
for i in z
    p i
end

# also
z.each do |item|
    p item
end

# also
z.each {|item| print item.to_s + " "}

# сделать выборку из масива
z = (1..100).to_a.shuffle
p z.select {|num| num.odd?} # odd - нечетный