use std::io;

fn main() {
    let mut ns = String::new();

    println!("Ingrese el valor de n: ");

    io::stdin()
      .read_line(&mut ns)
      .expect("Error al leer la línea");

    let n: i64 = ns.trim().parse().expect("No es un número valido!");

    println!("El número en la posición {} es: {}.", n, fib(n));
}

fn fib(n: i64) -> i64 {
    if n <= 1 {
        return n;
    }

    return fib(n - 1) + fib(n - 2);
}
