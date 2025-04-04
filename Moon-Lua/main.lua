os.execute("chcp 65001 > nul")
print("Ingrese el valor de n: ")
local num = io.read()
num = tonumber(num)
local fib
fib = function(n)
  if (n <= 1) then
    return n
  end
  return fib(n - 1) + fib(n - 2)
end
return print("El número Fibonacci en la posición " .. num .. " es: " .. fib(num) .. "\n")
