#include <iostream>
#include <string>

// Simple function using C++20 auto parameters
auto greet(auto const& name) {
    return "Hello, " + name + "!";
}

int main() {
    std::string project_name = "My C++20 Project";
    
    std::cout << greet(project_name) << std::endl;
    std::cout << "This is a basic C++20 program." << std::endl;

    // Your code goes here

    return 0;
}
