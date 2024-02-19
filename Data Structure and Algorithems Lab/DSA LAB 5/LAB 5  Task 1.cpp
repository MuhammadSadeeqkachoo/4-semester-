#include <iostream>
using namespace std;

// function to probe a peak element in a one dimensional array
int Peak(int arr[], int low, int high) {
  // base case: only one element
  if (low == high) {
    return low;
  }

  // base case: two elements
  if (high == low + 1) {
    return arr[low] > arr[high] ? low : high;
  }

  // find the middle index
  int mid = (low + high) / 2;

  // compare the middle element with its neighbors
  if (arr[mid] > arr[mid - 1] && arr[mid] > arr[mid + 1]) {
    // middle element is a peak
    return mid;
  }
  else if (arr[mid] < arr[mid - 1]) {
    // peak lies in the left half
    return Peak(arr, low, mid - 1);
  }
  else {
    // peak lies in the right half
    return Peak(arr, mid + 1, high);
  }
}

int main() {
  int arr[] = {1, 3, 5, 4, 2};

  int n = sizeof(arr) / sizeof(arr[0]);

  cout << "A peak element is at index " << Peak(arr, 0, n - 1) << endl;

  return 0;
}
