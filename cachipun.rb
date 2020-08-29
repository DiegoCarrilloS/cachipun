def menu1()
    print "Turno jugador uno: \n"
    print "\t 1. Piedra \n"
    print "\t 2. Papel \n"
    print "\t 3. Tijeras \n"
    print "\t 4. Salir \n"
end

def menu2()
    print "Turno jugador dos: \n"
    print "\t 1. Piedra \n"
    print "\t 2. Papel \n"
    print "\t 3. Tijeras \n"
    print "\t 4. Salir \n"
end

def opcion1()
    print "Ingrese opción jugador uno \n"
    op1 = gets.chomp.to_i

    if op1 == 1
        menu2()
        op2 = gets.chomp.to_i
        if op2 == 1
            print "Empate \n"
            exit!
        elsif op2 == 2
            print "Jugador dos es el ganador \n"
            exit!
        elsif op2 == 3
            print "Jugador uno es el ganador \n"
            exit!
        elsif op2 == 4
            exit!
        else
            puts "Opción no valida \n"
            opcion2()
        end
    elsif op1 == 2
        menu2()
        op2 = gets.chomp.to_i
        if op2 == 1
            print "Jugador uno es el ganador \n"
            exit!
        elsif op2 == 2
            print "Empate \n"
            exit!
        elsif op2 == 3
            print "Jugador dos es el ganador \n"
            exit!
        elsif op2 == 4
            exit!
        else
            puts "Opción no valida \n"
            opcion2()
        end
    elsif op1 == 3
        menu2()
        op2 = gets.chomp.to_i
        if op2 == 1
            print "Jugador dos es el ganador \n"
            exit!
        elsif op2 == 2
            print "Jugador dos es el ganador \n"
            exit!
        elsif op2 == 3
            print "Empate \n"
            exit!
        elsif op2 == 4
            exit!
        else
            puts "Opción no valida \n"
            opcion2()
        end
    elsif op1 == 4
        exit!
    else 
        puts "Opción no valida \n"
        opcion1()
    end
end

def opcion2()
    op2 = gets.chomp.to_i
    if op2 == 3 && op1 == 1 || op2 == 2 && op1 == 3 || op2 == 1 && op1 == 2
        print "Jugador uno es el ganador \n"
        exit!
    elsif o12 == 3 && op2 == 1 || op1 == 2 && op2 == 3 || op1 == 1 && op2 == 2
        print "Jugador dos es el ganador \n"
        exit!
    elsif op2 == op1
        print "Empate \n"
        exit!
    elsif op2 == 4
        exit!
    else
        puts "Opción no valida \n"
        opcion2()
    end
    
    
end



menu1()
opcion1()
