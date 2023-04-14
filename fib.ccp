#include <iostream>
using namespace std;


int a1=0, a2=1;
int user;
int n,i, temp=0;

int main() {
    
    cin>> user;
    
    cout << a1<< endl;
    cout << a2 << endl;
    
    while (temp < user) {
        
        temp = a1+a2;
        if (temp > user) break;
        cout << temp << endl;
        
        a1=a2;
        a2=temp;
        
        
    }
    return 0;
}
