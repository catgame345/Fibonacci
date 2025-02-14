class Main {
    static function main() {
        Sys.println("Ingrese el valor de n: ");
        var n:Int = Std.parseInt(Sys.stdin().readLine());

        Sys.println("El número Fibonacci en la posición " + n + " es: " + fib(n));
    }

    static function fib(n:Int) {
        if (n <= 1) return n;
        
        return fib(n - 1) + fib(n - 2);
    }
}