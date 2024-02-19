// Binary Search in C++
#include <iostream>
using namespace std;

// Function to perform binary search
int binarySearch(int array[], int size, int key) {
  // Setting low and high indices
  int low = 0;
  int high = size - 1;

  // Repeat until low meets high
  while (low <= high) {
    // Finding mid index
    int mid = (low + high) / 2;

    // If element is found, return its index
    if (array[mid] == key) {
      return mid;
    }
    // If element is greater than mid, search on right half
    else if (array[mid] < key) {
      low = mid + 1;
    }
    // If element is less than mid, search on left half
    else {
      high = mid - 1;
    }
  }
  // If element is not found, return -1
  return -1;
}

int main() {
  int array[] = {2, 4, 6, 8, 10};
  int key = 6;

  int size = sizeof(array) / sizeof(array[0]);

  int result = binarySearch(array, size, key);

  if (result == -1) {
    cout << "Element not found";
  } else {
    cout << "Element found at index: " << result;
  }
}
