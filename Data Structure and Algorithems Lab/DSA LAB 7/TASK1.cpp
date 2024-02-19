#include <iostream>
using namespace std;

// Define a node structure
struct Node {
  int data; // Data stored in the node
  Node* next; // Pointer to the next node
};

// Define a linked list class
class LinkedList {
  private:
    Node* head; // Pointer to the head of the list
    int size; // Number of nodes in the list
  public:
    // Constructor
    LinkedList() {
      head = NULL; // Initialize head to NULL
      size = 0; // Initialize size to 0
    }

    // Destructor
    ~LinkedList() {
      Node* current = head; // Start from the head
      while (current != NULL) { // Loop until the end of the list
        Node* next = current->next; // Save the pointer to the next node
        delete current; // Delete the current node
        current = next; // Move to the next node
      }
      head = NULL; // Set head to NULL
      size = 0; // Set size to 0
    }

    // Add a new node at the end of the list
    void add(int data) {
      Node* newNode = new Node(); // Create a new node
      newNode->data = data; // Set the data of the new node
      newNode->next = NULL; // Set the next pointer of the new node to NULL
      if (head == NULL) { // If the list is empty
        head = newNode; // Set the head to the new node
      } else { // If the list is not empty
        Node* current = head; // Start from the head
        while (current->next != NULL) { // Loop until the last node
          current = current->next; // Move to the next node
        }
        current->next = newNode; // Set the next pointer of the last node to the new node
      }
      size++; // Increment the size of the list
    }

    // Delete a node with a given data value from the list
    void delete(int data) {
      if (head == NULL) { // If the list is empty
        cout << "The list is empty." << endl; // Print an error message
        return; // Return from the function
      }
      Node* current = head; // Start from the head
      Node* previous = NULL; // Initialize previous pointer to NULL
      while (current != NULL && current->data != data) { // Loop until the end of the list or until finding the data value
        previous = current; // Save the previous pointer
        current = current->next; // Move to the next node
      }
      if (current == NULL) { // If the data value is not found in the list
        cout << "The data value " << data << " is not in the list." << endl; // Print an error message
        return; // Return from the function
      }
      if (previous == NULL) { // If the data value is in the head node
        head = current->next; // Set the head to point to the next node of current node
      } else { // If the data value is not in the head node
        previous->next = current->next; // Set the next pointer of previous node to point to
                                       //the next node of current node
      }
      delete current; // Delete the current node
      size--; // Decrement the size of the list
    }

    // Print all the data values in the list
    void print() {
      if (head == NULL) { // If the list is empty
        cout << "The list is empty." << endl; // Print an error message
        return;
