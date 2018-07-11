fav_celebrities = {}
fav_celebrities={
    "shay" => "Anthony Bourdaine :(",
    "Grace" => "Shawn Mendes",
    "Lily" => "Orlando Bloom",
    "Ava" => "Taylor Swift",
    "Avani" => "Channing Tatum",
    "Ume" => "Harry Styles",
    "Hadja" => "Rihanna",
    "Anu" => "The Queen",
    "Seema" => "Allison Kim",
    "Jesse" => "Big Time Rush",
    "Cassidy" => "Hannah Montana",
}

fav_celebrities["Emma"]="Ed Sheeran" #Add something to the hash

fav_celebrities.each do |name,celebrity|
    puts "#{name}'s favorite celebrity is #{celebrity}"
end