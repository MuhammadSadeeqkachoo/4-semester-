#include<iostream>

using namespace std;

int main(){

    int length;
    float sum=0;

    cout<<"Enter Length of Array : ";
    cin>>length;
    float* Array = new float[length];

    cout<<"Enter Elements of Array : ";
    for(int i=0;i<length;i++){
        cin >> *(Array + i);
        sum += *(Array + i);
        }

    float Avg = sum / length;
    cout << "Average of the array: " << Avg << endl;
    delete[] Array;  // free memory
    return 0;
    }
