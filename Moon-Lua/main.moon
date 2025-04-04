os.execute "chcp 65001 > nul"

print "Ingrese el valor de n: "
num = io.read!
num = tonumber num

fib = (n) ->
    if (n <= 1) return n
    return fib(n-1) + fib(n-2)


print "El número Fibonacci en la posición " .. num .. " es: " .. fib(num) .. "\n"