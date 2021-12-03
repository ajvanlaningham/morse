require 'morse_lib'


describe Morse_lib  do 
    

    describe ".morse" do 
        context "  given the letter 'a' " do
            it "returns '.-'" do 
            input = Morse_lib.new
                expect(input.morse("a")).to eql(".- ")
            end 
            
        end
        context "if given the letter 'b'" do
            it "returns '-...'" do
            input = Morse_lib.new
            expect(input.morse("b")).to eql("-... ")
            end
        end

        context "if given 'hello'" do
            it "returns '.... . .-.. .-.. --- '" do
            input = Morse_lib.new
                expect(input.morse("hello")).to eql(".... . .-.. .-.. --- ")
            end
        end

        context "if given 'some other stuff'" do
            it "returns '... --- -- .  --- - .... . .-.  ... - ..- ..-. ..-.'" do
            input = Morse_lib.new
                expect(input.morse("some other stuff")).to eql("... --- -- .    --- - .... . .-.    ... - ..- ..-. ..-. ")
            end 
        end

    end
end