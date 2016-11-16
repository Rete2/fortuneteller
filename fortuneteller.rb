def promt
print ">"
end

puts "Welcome to the fortuneteller game!"

puts "Whats your name? "
promt
username = gets.chomp

puts "Hello #{username}! Welcome"
puts "How old are you? "
promt
age = gets.chomp
puts "You are #{age} years old."

puts "Would you like me to tell your fortune? [y/n] "
promt

#if gets.chomp == "y"
#  fortunewish = true
#else
#  fortunewish = false
#  puts "oh, too bad!"
#  exit
# end

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

  puts "Do you like cats? [y/n] "
  promt
  cats = gets.chomp

  puts "Do you live in a city? [y/n] "
  promt
  city = gets.chomp

  puts "Do you live by yourself? [y/n] "
  promt
  living = gets.chomp

case
when cats == "y" && city == "y" && living == "y"
  puts "You will find a kitten on the street tomorrow."
else
  puts "I'm sorry, I can't tell your fortune."
end
