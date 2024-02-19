#include <iostream>
#include <cstdlib>

using namespace std;

const int MAX_SIZE = 100;

class List {
private:
    int arr[MAX_SIZE];
    int size;

public:
    // Constructor
    List() {
        size = 0;
    }

    // Method to add an item to the list at a given index
    void add(int item, int index) {
        if (index < 0 || index > size) {
            cout << "Invalid index" << endl;
            return;
        }

        for (int i = size; i > index; i--) {
            arr[i] = arr[i - 1];
        }

        arr[index] = item;
        size++;
    }

    // Method to remove an item from the list at a given index
    void remove(int index) {
        if (index < 0 || index >= size) {
            cout << "Invalid index" << endl;
            return;
        }

        for (int i = index; i < size - 1; i++) {
            arr[i] = arr[i + 1];
        }

        size--;
    }

    // Method to determine the size of the list
    int waSize() {
        return size;
    }

    // Method to determine if the list is empty or not
    bool IsEmpty() {
        return size == 0;
    }

    // Method to retrieve an item from the list at a given index
    int Get(int index) {
        if (index < 0 || index >= size) {
            cout << "Invalid index" << endl;
            return -1;
        }

        return arr[index];
    }

    // Method to return the end of the list
    int End() {
        return size - 1;
    }

    // Method to return the start of the list
    int Start() {
        return 0;
    }
};


int main() {
    List list;

    // Add some items to the list
    list.add(1, 0);
    list.add(2, 1);
    list.add(3, 2);

    // Print the size of the list
    cout << "Size of list: " << list.waSize() << endl;

    // Print the items in the list
    for (int i = 0; i < list.waSize(); i++) {
        cout << list.Get(i) << " ";
    }
    cout << endl;

    // Remove an item from the list
    list.remove(1);

    // Print the size of the list
    cout << "Size of list: " << list.waSize() << endl;

    // Print the items in the list
    for (int i = 0; i < list.waSize(); i++) {
        cout << list.Get(i) << " ";
    }
    cout << endl;

    return 0;
}
