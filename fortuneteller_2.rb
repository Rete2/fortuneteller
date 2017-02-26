def promt
print ">"
end

puts "Welcome to the fortuneteller game!"

puts "Whats your name? "
promt
username = gets.chomp

puts "Hello #{username}! Welcome!"
puts "How old are you? "
promt
age = gets.chomp
puts "So, you are #{age} years old. Great!"

puts "Would you like me to tell your fortune? [y/n] "
promt

def fortunewish
  case gets.chomp
  when "y"
    answer = true
  when "n"
    answer = false
    puts "oh, too bad!"
    exit
  else
    puts "Oh I don't understand this answer. Please say that again."
    fortunewish
  end
end

fortunewish

  puts "Great, lets start then! Are you employed? [y/n] "
  promt
  employed = gets.chomp

  puts "Do you like your neighbors? [y/n] "
  promt
  neighbors = gets.chomp

  puts "Do you like rain? [y/n] "
  promt
  rain = gets.chomp

case
when employed == "y" && neighbors == "y" && rain == "y"
  puts "You will have a wonderful week at work."
when employed == "y" && neighbors == "n" && rain == "y"
  puts "You will find a different job soon."
when employed == "n" && neighbors == "y" && rain == "y"
  puts "You will dance in the rain tomorrow."
when employed == "n" && neighbors == "y" && rain == "n"
  puts "Are you sure, you don't like rain? Dance in the rain and see what happens..."
when employed == "n" && neighbors == "n" && rain == "n"
  puts "You should dance in the rain with your neighbor and see what happens..."
else
  puts "You will have new neighbors soon. Good luck!"
end

puts "Thanks for playing this game! Have a nice day!"
