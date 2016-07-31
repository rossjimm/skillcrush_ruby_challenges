puts "Are we good or bad. Please answer good or bad"

good_answer = gets.chomp.downcase
bad_answer = gets.chomp.downcase

while (good_answer.downcase) == "good"
  puts "I love you"
end
while (bad_answer.downcase) == "bad"
  puts "I still love you"
end