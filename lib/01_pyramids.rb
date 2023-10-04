

def ask_stage

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
    puts "Choisis un nombre impair"
    print ">..."
    stage = gets.chomp.to_i
    
    while stage%2 == 0
    
        puts "ce n'est pas un nombre impair vilain garnement"
        puts "Tu peux recommencer"
        print ">..."
        stage = gets.chomp.to_i
    
    end
    return stage
end

def full_pyramid(stage)
    puts "Voici la pyramide :"

    stage.times do |i|

        print (" " * (stage-(i+1)))

            if i == 0
                puts "#" * (i+1)
            else  
                puts "#" * ((i+0.5)*2)


            end
       

end

def wtf_pyramid(stage)



    
       
       

        print " "
        puts "#" * (stage+2)
        print "  "
        puts "#" * (stage)
        print "   "
        puts "###"
        print "    "
        puts "#"





        # if i == 0
        #     print " "
        #     puts "#" * (((stage-1)*2) -(i+1))

        # else
        #     print " " * (i+1)
        #     puts "#" * ((stage) -(i))
        
        # end

    end
    
end






def do_it
    stage = ask_stage
    full_pyramid(stage)
    wtf_pyramid(stage)
end
        


do_it