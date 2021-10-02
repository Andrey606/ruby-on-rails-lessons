user = [
    {:username => "Andrew", :pasword => "123"},
    {:username => "Kate", :pasword => "123"}
]

puts "Welkome to the authenticator"
20.times {print "-"}
puts "\nThis program will take input from the user and compare password"

def authenticator(cred)
    print "Username: "
    _username = gets.chomp
    print "Password: "
    _password = gets.chomp

    res = cred.select { |item| (item[:pasword] == _password.to_s && item[:username] ==  _username.to_s)}


    if !res.empty?
        print "#{res}\nPress n to quit or any other key to continue: " 
        gets.chomp
    else
        print "Credentinals were not correct \nPress n to quit or any other key to continue: " 
        gets.chomp
    end
end

for i in 0..2
    break if authenticator(user) == 'n'
end