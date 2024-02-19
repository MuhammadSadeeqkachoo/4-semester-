#include <iostream>
#include <vector>

using namespace std;

int binarySearch(vector<int> arr, int target) {
    int left = 0;
    int right = arr.size() - 1;

    while (left <= right) {
        int mid = (left + right) / 2;
        if (arr[mid] == target) {
            return mid;
        } else if (arr[mid] < target) {
            left = mid + 1;
        } else {
            right = mid - 1;
        }
    }

    return -1; // target not found
}

int main() {
    // example usage
    vector<int> arr = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    int target = 7;

    int position = binarySearch(arr, target);

    if (position != -1) {
        cout << "Target value " << target << " found at position " << position << endl;
    } else {
        cout << "Target value " << target << " not found in array" << endl;
    }

    return 0;
}
