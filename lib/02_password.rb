def ask_password
    puts "entrer un nouveau mot de passe"
    print">..."
    mdp = gets.chomp
    return mdp
end

def ask_entrer
    puts "rentrer votre mot de passe"
    print">..."
    entrer = gets.chomp
    return entrer
end

def ask_faux (mdp,entrer)
    while mdp != entrer
        puts "Ce n'est pas le bon mot depasse"
        puts "Saisissez votre mot de passe"
        print ">.."
        entrer = gets.chomp
    end

end

def ask_vrai
    puts "Vous avez saisi le bon mot de passe"
    puts "Vous pouvez entrer dans votre espace secret !"
end
    
def do_it
    mdp = ask_password
    entrer =  ask_entrer
    ask_faux(mdp, entrer)
    ask_vrai
end



do_it

