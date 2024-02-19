#include<iostream>

using namespace std;


int* mergeArray(int* arrA, int sizeA, int* arrB, int sizeB) {
    int* mergedArr = new int[sizeA + sizeB]; // create a new array

    // copy elements from arrA to mergedArr
    for (int i = 0; i < sizeA; i++) {
        mergedArr[i] = arrA[i];
    }

    // copy elements from arrB to mergedArr
    for (int i = 0; i < sizeB; i++) {
        mergedArr[sizeA + i] = arrB[i];
    }

    return mergedArr; // return a pointer to the merged array
}


int main(){
int arrA[] = {1, 2, 3};
int arrB[] = {4, 5, 6, 7};
int* mergedArr = mergeArray(arrA, 3, arrB, 4);
// use the merged array...
delete[] mergedArr; // free the memory when done
return 0;}
