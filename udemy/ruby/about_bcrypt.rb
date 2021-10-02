# sudo apt-get install gem
# sudo gem install bundler
require 'bundler/inline'
 
gemfile true do
 source 'http://rubygems.org'
 gem 'bcrypt'
end

# sudo gem install bcrypt
require 'bcrypt'

my_password = BCrypt::Password.create("my password")
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"

p my_password.version              #=> "2a"
p my_password.cost                 #=> 12
p my_password == "my password"     #=> true
p my_password == "not my password" #=> false

my_password = BCrypt::Password.new("$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey")
p my_password == "my password"     #=> true
p my_password == "not my password" #=> false