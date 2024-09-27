package main

import "fmt"

func fib(n int) int {
	if (n <= 1) {
		return n
	}
	return fib(n - 1) + fib(n - 2)
}

func main() {
	var n int

	fmt.Print("Ingrese el valor de n: ")
	fmt.Scanln(&n)

	fmt.Printf("El número de la posición %d es: %d", n, fib(n))
}