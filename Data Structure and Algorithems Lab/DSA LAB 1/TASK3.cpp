#include<iostream>
using namespace std;

int* fun(int Arr[], int Size){

    int doublesize=Size*2;
    int *New_array = new int[doublesize];

    for(int i=0;i<doublesize;i++){

        if(i<Size){
            *(New_array+i)= *(Arr + i);}
        else
            *(New_array+i)= -1;
        }

    return New_array;}


int main(){

    int Size=5;
    int *Array=new int[Size];

    cout<<"Enter Array elements : ";
    for(int i=0;i<Size;i++){
    cin>>*(Array+i);}

    cout << "First array: ";
    for (int i = 0; i < Size; i++){
    cout << *(Array + i) << " ";
    }

    int *newArr = fun(Array,Size);

    cout << "\nNew array: ";
    for (int i = 0; i < 2*Size; i++){
    cout << *(newArr + i) << " ";
    }
return 0;}
