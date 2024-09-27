defmodule Main do
  def start do
    n = IO.gets("Ingrese el valor de n: ") |> String.trim() |> String.to_integer()
    IO.puts "El número Fibonacci en la posición #{n} es: #{:calc.fib(n)}"
  end
end

Main.start()
