class Main {
    static function main() {
        trace("Ingrese el valor de n: ");

        var ns: String = Sys.stdin().readLine();

        try {
            var n: Int = parseInt(ns);

            trace("El numero Fibonacci en la posicion " + n + " es: " + fib(n));
        } catch (e: Dynamic) {
            trace("\nError: " + e + "!.");
        }
    }

    static function fib(n: Int) {
        if (n <= 1) return n;
        return fib(n - 1) + fib(n - 2);
    }

    static function parseInt(value: String) {
        if (value == null || value.length == 0) {
            throw "La entrada no puede estar vacia";
        }

        var numero: Int = Std.parseInt(value);

        if (numero == null) {
            trace("Este no es un numero valido!.");
        }

        return numero;
    }
}