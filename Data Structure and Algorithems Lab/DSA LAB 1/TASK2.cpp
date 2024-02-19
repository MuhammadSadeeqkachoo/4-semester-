#include<iostream>
using namespace std;

    int maxValue(int arr[], int Size){


        cout<<"Enter elements of array : ";
        for(int i=0;i<Size;i++){
                cin>>arr[i];
                }

        int temp=arr[0];

        for(int i=1;i<Size;i++){

            if(temp>=arr[i])
                continue;
            else
                temp=arr[i];
        }
    return temp;
    }

int main (){

    int Size=5;
    int *Array=new int[Size];
    int ReturnedValue = maxValue (Array,Size);
    cout<<"Maximum Value : "<<ReturnedValue;


return 0;}
