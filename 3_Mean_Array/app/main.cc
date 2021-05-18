#include "my_lib.h"
#include <iostream>

using namespace std;


int main()
{
    const unsigned int arr_elem = 5;

    system("clear");

    int array_a[arr_elem] = {1, 3, 4, 5, 2};

    double array_b[arr_elem] = {2.0, 2.5, 3.5, 4.3, 7.1};

    cout << "Mean array int/double" << endl;

    double mean_array_a = computation::mean_array_value(array_a, arr_elem);
    cout << mean_array_a << endl;

    double mean_array_b = computation::mean_array_value(array_b, arr_elem);
    cout << mean_array_b << endl;

    return 0;
}