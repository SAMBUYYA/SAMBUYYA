```cpp
#include <iostream>
using namespace std;

int main() {
    
    // Tipe data array
    
    int angka[] = {77, 8, 90, 100, 6};
    int sementara;
    int panjang = sizeof(angka)/sizeof(*angka);
    
    // Menampilkan array sekarang
    
    for(int c = 0; c < panjang; c++){
        
        cout << angka[c] << " ";
        
    }
    
    cout << endl;
    
    // Merapihkan array dengan perulangan bersarang dan kondisi
    
    for(int a = 0; a < panjang; a++){
        
        for(int b = 0; b < panjang; b++){
            
            if(angka[a] < angka[b]){
                
                sementara = angka[a];
                angka[a] = angka[b];
                angka[b] = sementara;
                
            }
            
        }
        
    }
    
    // Menampilkan array yang sudah diurutkan
    
    for(int c = 0; c < panjang; c++){
        
        cout << angka[c] << " ";
        
    }
   
}
```
