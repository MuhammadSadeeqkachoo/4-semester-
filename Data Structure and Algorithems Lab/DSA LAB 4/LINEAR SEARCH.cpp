// Linear Search in C++
#include <iostream>
using namespace std;

// Function to perform linear search
int linearSearch(int array[], int size, int key) {
  // Going through array sequentially
  for (int i = 0; i < size; i++) {
    if (array[i] == key) {
      return i;
    }
  }
  return -1;
}

int main() {
  int array[] = {2, 4, 0, 1, 9};
  int key = 1;

  int size = sizeof(array) / sizeof(array[0]);

  int result = linearSearch(array, size, key);

  if (result == -1) {
    cout << "Element not found";
  } else {
    cout << "Element found at index: " << result;
  }
}
