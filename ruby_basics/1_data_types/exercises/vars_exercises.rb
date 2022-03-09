def greet
    puts "Hey, your first name is?"
    first_name = gets.chomp
    puts "and your last name is?"
    last_name = gets.chomp
    puts "Hello #{first_name} #{last_name} pleasure to meet you"
end

def how_old_are_you()
    puts "How old are you"
    age = gets.chomp
    age = age.to_i
    arr_years = [10, 20, 30, 40]
    for a in arr_years do
        puts "In #{a} years you will be: \n#{age+a}"
    end
end

def greet_ten_times
    puts "What is your name?: "
    name = gets.chomp
    10.times do
        puts "Your name is #{name}"
    end
end
#how_old_are_you
# greet_ten_times
greet