#begin
x = ARGV[0].to_i

def numero_0 (n)
    m = n
    n.times do |i|
        print "*"
        
    end
end
##end#

#Numero 0

def numero_cero (n)

    m = n

    n.times do |i|
        print "*"
    end
    print "\n"

    (n - 2).times do |i|
        print "*"
        i.times do
            print " "
            i += 1
        end
        print "*"
        (m - 3).times do
            print " "
        end
        m -= 1
        print "*"
        print "\n"
    end    

    n.times do |i|
        print "*"
    end
    print "\n"
end

numero_cero (x)

print "\n"
