def fib(n : Int)
    a = 0
    b = 1

    (2..n).each do
        temp = a + b
        a = b
        b = temp
    end
    b
end

print "Ingrese el valor de n: "
ns = gets.to_s
n = ns.to_i

puts "El número Fibonacci en la posición #{n} es: #{fib(n)}!"