 void main(){
   var nama = <String>[];

   nama.add('Muhammad');
   nama.add('Alfianor');
   nama.add('Fitri');

   print(nama);
   print(nama.length);

   print(nama[0]);
   nama[0] = 'Aku';
   nama.removeAt(2);
   print(nama);
 }
