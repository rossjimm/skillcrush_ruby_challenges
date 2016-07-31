#player 1 - 3 have best symbol usage. notice "name: " not ":name =>"
player_01 = { name: "Bruce", "email" => "brucealmighty@gmail.com"}
player_02 = { name: "Jake", "email" => "howsitgoin@gmail.com"}
player_03 = { name: "Tom", "email" =>  "gimmedalight@gmail.com"}
player_04 = { :name => "Tim", "email" => "sucka@gmail.com"}
player_05 = { :name => "Bret", "email" => "swetbret@gmail.com"}

winner = player_04[:name]
puts "#{winner} wins goal of the tournament"