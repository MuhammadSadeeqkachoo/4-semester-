#include<iostream>

using namespace std;

class node{
public:
    int data;
    node* next;

    node(int val){
    data=val;
    next=NULL;
    }

    void insertathead(node* &head,int val){
    node* n = new node(val);
    n->next=head;
    head=n;}

    void insertattail(node* &head,int val){
        node* n = new node(val);
        if(head==NULL){
            head=n;
            return;}
        node* temp=head;
        while(temp->next!=NULL){
            temp=temp->next;
        }
        temp->next=n;
    }
};

void display(node* head){
    while(head->next!=NULL){
        cout<<head->data<<"->";
        head=head->next;
    }
    cout<<"NULL";
    cout<<endl;
}

int main(){
    node* head=NULL;
    head->insertattail(head,1);
    head->insertattail(head,2);
    head->insertattail(head,3);
    head->insertattail(head,4);
    head->insertathead(head,111);
    display(head);
    return 0;
}
