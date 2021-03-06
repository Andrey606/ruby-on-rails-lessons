dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
  }

def get_city_names(somehash)
    somehash.keys
end

def get_area_code(somehash, key)
    somehash[key]
end

loop do 
    print "Do you want to lookup an area code based on a city name? (Y/N) "
    break if gets.chomp.downcase != 'y'
    puts "Which city do you want the area code for?"
    puts get_city_names(dial_book)
    print "Enter your selection: " 
    user_selection = gets.chomp
    if(dial_book.include?(user_selection))
        puts "The code of #{user_selection} is #{get_area_code(dial_book, user_selection)}"
    else 
        puts "Theare are no this area!"        
    end
end