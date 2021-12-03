# build a dictionary of only like... 3 characters DONE
# ask the user for letters to convert 
#receive the input
#reference the dictionary 
#output the result 
class Morse_lib
    def morse (input)
        
        dictionary = {}


        dictionary [" "] = "   "
        dictionary ["a"] = ".- "
        dictionary ["b"] = "-... "
        dictionary ["c"] = "-.-. "
        dictionary ["d"] = "-.. "
        dictionary ["e"] = ". "
        dictionary ["f"] = "..-. "
        dictionary ["g"] = "--. "
        dictionary ["h"] = ".... "
        dictionary ["i"] = ".. "
        dictionary ["j"] = ".--- "
        dictionary ["k"] = "-.- "
        dictionary ["l"] = ".-.. "
        dictionary ["m"] = "-- "
        dictionary ["n"] = "-. "
        dictionary ["o"] = "--- "
        dictionary ["p"] = ".--. "
        dictionary ["q"] = "--.- "
        dictionary ["r"] = ".-. "
        dictionary ["s"] = "... "
        dictionary ["t"] = "- "
        dictionary ["u"] = "..- "
        dictionary ["v"] = "...- "
        dictionary ["w"] = ".-- "
        dictionary ["x"] = "-..- "
        dictionary ["y"] = "-.-- "
        dictionary ["z"] = "--.. "

        #puts "What would you like to translate into morse code?"
        #input =  gets.chomp.downcase
        output = ""


    input.each_char do |i|
             output << dictionary[i]
        end
        return output 



    end

end

