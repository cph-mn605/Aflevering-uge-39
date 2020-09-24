//4.b
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup() {
   println("4.a: "); 
   divisible(45);
   println();
   
   println("4.c: ");
   println(getRandom(arr));
  
   println("4.d: ");
   printAllNumbers(666);
   println();
   
   println("4.e: ");
   fibonacciSequence(1,2);
}

//4.a
void divisible(int i) {
 for(int j = 1; j <= 100; j++) {
   if (i % j == 0) {
     println(i + " is divisable by: " + j);
   }
 }
}

//4.c
int getRandom(int[] a) {
  return a[(int)random(a.length)];
}

//4.d
void printAllNumbers(int input) {
 if(input < 0) return;
 print(input + " ");
 printAllNumbers(input - 1);
}

//4.e
void fibonacciSequence(int a, int b) {
  if(a>10000) return;
    println(a + "\t" + b);
    
  fibonacciSequence(b, a + b); 
}
