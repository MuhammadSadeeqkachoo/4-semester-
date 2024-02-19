#include<iostream>
#define n 20

using namespace std;

class Queue{
    int *arr;
    int Front;
    int Back;

public:

    Queue(){
    arr = new int[n];
    Front = -1;
    Back  = -1;
    }

    void push(int x){
        if(Front>Back||Back==n-1)/*if front greater than back or back is equal to array size mean array is full*/
        {cout<<"Array is Full no space "<<endl;
        return;
        }

        Back++;
        arr[Back]=x;
        if(Front==-1){Front++;}
        }

    void pop(){
     if(Front==-1||Front>Back)
        {cout<<"No elements in Queue "<<endl;
        return;}
     Front++;
        }

    int peek(){
    if(Front==-1||Front>Back)
        {cout<<"No elements in Queue "<<endl;
        return -1;}
    return arr[Front];
    }

    bool Empty(){
        if(Front==-1||Front>Back)
        {cout<<"\nQueue is Empty"<<endl;
        return true;}
        return false;
        }



};



int main(){
    Queue E1;
    E1.push(4);
    E1.push(8);
    E1.push(12);
    E1.push(14);

    E1.pop();
    E1.pop();

    cout<<E1.peek();

    E1.pop();
    E1.pop();

    E1.Empty();



return 0;
}
