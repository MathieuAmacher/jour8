def ask_user_name
    puts "Inscris ton nom"
    print">..."
    user_name = gets.chomp
    return user_name
end

def ask_user_surname
    puts "inscris ton prénom"
    print ">..."
    user_surname = gets.chomp
    return user_surname
end

def hello (user_surname, user_name)
    puts "Bonjour, #{user_surname} #{user_name}"
end

def perform
    user_surname = ask_user_surname
    user_name = ask_user_surname
    hello(user_surname, user_name)
end



perform