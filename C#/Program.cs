static int fib(int n)
{
    if (n <= 1) return n;
    return fib(n - 1) + fib(n - 2);
}

Console.Write("Ingrese el valor de n: ");
int n = int.Parse(Console.ReadLine());

Console.WriteLine("El número Fibonacci en la posición " + n + " es: " + fib(n));