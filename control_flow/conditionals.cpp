#include <iostream>
using namespace std;

int main() {
    int num = 20;
    
    // Simple if-else
    if (num > 10) {
        cout << "Number is greater than 10" << endl;
    } else {
        cout << "Number is less than or equal to 10" << endl;
    }
    
    // If-else if-else
    int age = 25;
    if (age < 13) {
        cout << "Child" << endl;
    } else if (age < 18) {
        cout << "Teenager" << endl;
    } else if (age < 60) {
        cout << "Adult" << endl;
    } else {
        cout << "Senior" << endl;
    }
    
    return 0;
}
