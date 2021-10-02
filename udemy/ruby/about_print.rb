print "1hello" # without '\n' and then print return result (nil)
p "2hello" # with '\n'
puts "3hello" # with '\n' and then puts return result (nil)
h = {some: 1, "the" => {subone: "true", subtwo: [1,2,"3333", {subsub: "one", nonenone: {twotwo: [{keyone: 1, keytwo: ["222","sdsd"]},1,2], some: "free"}}]}, ne: "xt"}
pp h # Метод pp (от англ. pretty print) — это специальная версия p, которая выводит аргумент в более читаемом виде.

def say_hello(thing_to_say)
    puts thing_to_say
end

say_thing = "helllllo"
say_hello(say_thing)

# sudo apt-get install gem
# sudo gem install awesome_print
if(require "awesome_print") # if true
    ap h
end