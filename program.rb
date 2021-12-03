require "./lib/morse_lib"

puts "what message would you like to translate into morse code?"

input = gets.chomp.downcase

run =  Morse_lib.new

print run.morse(input)



