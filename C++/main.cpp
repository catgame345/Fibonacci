#include <iostream>
using namespace std;

int fibonacci(int n) {
    if (n <= 1) {
        return n;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
}

int main() {
    int n;

    cout << "Ingrese el valor de n: ";
    cin >> n;

    cout << "El numero Fibonacci en la posicion " << n << " es: " << fibonacci(n) << endl;

    return 0;
}