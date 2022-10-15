```cpp
#include <iostream>
using namespace std;

// prosedur predikat

char predikat(int nilai){
    
    if(nilai >= 1 && nilai <= 20){
        
        return 'E';
        
    }else if(nilai >= 21 && nilai <= 40){
        
        return 'D';
        
    }else if(nilai >= 41 && nilai <= 60){
        
        return 'C';
        
    }else if(nilai >= 61 && nilai <= 80){
        
        return 'B';
        
    }else if(nilai >= 81 && nilai <= 100){
        
        return 'A';
        
    }
    
}

// prosedur status

string status(int nilai){
    
    if(nilai >= 75){
        
        return "Diatas KKM";
        
    }else{
        
        return "Dibawah KKM";
        
    }
    
}

int main() {
    
   int angka[] = {70, 60, 75, 50, 35, 20, 85, 65, 47};
   int panjang = sizeof(angka)/sizeof(*angka);
   int sementara;
   
   string nama[] = {"Ayyub", "Joo", "Yudha", "Farhan", "Catur", "Fraza", "Ananda", "Rizki", "Rendy"};
   string sementara2;
   
   cout << endl;
   
   for(int a = 0; a < panjang; a++){
       
       cout << angka[a] << " ";
       
   }
   
   cout << endl;
   
   for(int a = 0; a < panjang; a++){
       
       for(int b = 0; b < panjang; b++){
           
           if(angka[a] > angka[b]){
               
               sementara = angka[a];
               angka[a] = angka[b];
               angka[b] = sementara;
               
               sementara2 = nama[a];
               nama[a] = nama[b];
               nama[b] = sementara2;
               
           }
           
       }
       
   }
   
   cout << endl;
   
   for(int a = 0; a < panjang; a++){
       
       cout << "Peringkat " << a + 1 << endl;
       cout << "Nama\t\t: " << nama[a] << endl;
       cout << "Nilai\t\t: " << angka[a] << endl;
       cout << "Predikat\t: " << predikat(angka[a]) << endl;
       cout << "Status\t\t: " << status(angka[a]) << endl;
       cout << endl;
       
   }
   
}

```
