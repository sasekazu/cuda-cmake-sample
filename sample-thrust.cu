#include<thrust/device_vector.h>
#include <iostream>

int main () {
    std::vector<int> h = {0, 1, 2, 3};
    thrust::device_vector<int> d = h;
    int sum = thrust::reduce(d.begin(), d.end(), (int) 0, thrust::plus<int>());
    std::cout << sum << std::endl;
    return 0;
}