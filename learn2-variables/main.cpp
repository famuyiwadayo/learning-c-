#include <iostream>

int main() {

    int i1 = 1;
    std::cout << "int i1 = " << i1 << std::endl;

    int i2 = 2;
    std::cout << "int i2 = " << i2 << std::endl;

    int i3 (3);
    std::cout << "int i3 = " << i3 << std::endl;

    int i4 { 4 };
    std::cout << "int i4 = " << i4 << std::endl;

    std::cout << "\n" << std::endl;

    double d5 = 5.1;
    std::cout << "double d5 = " << d5 << std::endl;

    double d6 (6.2);
    std::cout << "double d6 = " << d6 << std::endl;

    double d7 {7.3};
    std::cout << "double d7 = " << d7 << std::endl;

    std::cout << "\n" << std::endl;

    char c1 = 'a';
    std::cout << "char c1 = " << c1 << std::endl;

    char c2 = 'b'; // do not use double quotes for assigning a char, it defaults to the c-style char *;
    std::cout << "char c2 = " << c2 << std::endl;

    std::cout << "\n" << std::endl;

    bool flag = false; // prints out 0 as false is 0 while true defaults to 1;
    std::cout << "flag = " << flag << std::endl;

    flag = d7; // prints out 1 because d7's value is greater than 1 which means <true>;
    std::cout << "(flag = d7) = " << flag << std::endl;

    std::cout << "\n" << std::endl;

    // auto tells the compiler to figure out what the type of the variable is;
    // auto also enforces the type inference on the value assigned to the variable
    // it makes sure not just any type can be assigned to it;

    auto a1 = 1; // the compiler will know this is an <int> by default;
    std::cout << "auto a1 = " << a1 << std::endl;

    auto a2 {2.2}; // the compiler will know this is a <double> by default;
    std::cout << "auto a2 = " << a2 << std::endl;

    auto a3 ('c'); // the compiler will know this is a <char> by default;
    std::cout << "auto a3 = " << a3 << std::endl;

    auto a4 {"s"}; // the compiler will know this is a <string> by default;
    std::cout << "auto a4 = " << a4 << std::endl;

    auto a5 = true; // the compiler will know this is a <bool> by default;
    std::cout << "auto a5 = " << a5 << std::endl;

    auto a6 = 3L; // the compiler will know this is a <long> by default;
    std::cout << "auto a6 = " << a6 << std::endl;

    auto a7 = 1'000'000'000'000; // the compiler will know this is a <long long> by default;
    // the apostrophe in-between the zeros are meaningless in c++, they are just for the reader's clarity;

    std::cout << "auto a7 = " << a7 << std::endl;


    auto a8 = 0xFF; // the compiler will know this is a <int> written in hexadecimal by default; // 255
    std::cout << "auto a8 = " << a8 << std::endl;

    auto a9 = 0b111; // the compiler will know this is a <int> written in binary by default; // 7
    std::cout << "auto a9 = " << a9 << std::endl;


    return 0;
}
