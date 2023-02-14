int cont=0;
int barra=0;
int fila=0;
float x=250;
float y = 150;

void setup(){
  size(900,900);
}

void draw(){
 while(barra < 3){
   while(fila < 10){
     rect(x,y,150,25);
     y = y + 20;
     fila += 1;
   }
   x = x + 250;
   y = 150;
   barra += 1;
   fila = 0;
 }
}
