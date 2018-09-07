# menu says input a number
# changes number into the string equivelent use to_words
# count the charecers of the number word equiv
#display the number 
#repeat the process until reaches 4
#put 4 is the magic number

require 'to_words'

def menu
    puts '=' * 45
    puts 'input a number'
    puts '=' * 45
    user_input
end 

def user_input
    gets.to_i.to_words
end

def scan 
    user_input.scan /\w/
end

def count
    scan.count
end
menu
puts count