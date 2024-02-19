#include<iostream>
using namespace std;

    int* mergeArray (int A[], int B[], int sizeA, int sizeB){
    int newsize=sizeA+sizeB;
    int *New_array = new int[newsize];

    for (int i = 0; i < newsize; i++){
        if(i<sizeA){
            *(New_array + i) = *( A + i );}
        else if(i>=sizeA){
            *(New_array + i) = *( B + i );}
    }

    return New_array;}


int main(){
    int SizeA=5,SizeB=5;
    int AA[SizeA];
    int BB[SizeB];

    cout<<"Enter Array A elements : ";
    for(int i=0;i<SizeA;i++){
    cin>>AA[i];}

    cout<<"Enter Array B elements : ";
    for(int i=0;i<SizeB;i++){
    cin>>BB[i];}

    int *NEW_arr = mergeArray(AA, BB, SizeA, SizeB);

    cout << "\nNew array: ";
    for (int i = 0; i < SizeA+SizeB; i++){cout << *(NEW_arr + i) << " ";}

return 0;}
