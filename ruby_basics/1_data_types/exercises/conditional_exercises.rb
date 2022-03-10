
def capitalize_if_long_enough(string)
    if string.length >= 10
        puts string.upcase
    else
        puts "The string is too short :c"
    end
end

# capitalize_if_long_enough("hello ")

def number_range
    puts "Please enter a number between 0 and 100."
    number = gets.chomp.to_i

    if number < 0
    puts "You can't enter a negative number!"
    elsif number <= 50
    puts "#{number} is between 0 and 50"
    elsif number <= 100
    puts "#{number} is between 51 and 100"
    else
    puts "#{number} is above 100"
    end
end

number_range