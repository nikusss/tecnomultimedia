//trabajo practico numero 1 de tecno
// nombre: Nicolas Daniele Vega
//legajo : 67534/9



void setup(){
  size(500,500);
  background(255);
}

void draw(){
  
  //lineas decorativas
  stroke(10);
  noFill();
  triangle(250,50,75,350,425,350);
 triangle(250,450,75,150,425,150);
 ellipse(250,250,400,400);
  
//colores primarios
  noStroke();
 fill(255,0,0);
 ellipse(250,50,70,70);
 fill(0,255,0);
 ellipse(75,350,70,70);
 fill(0,0,255);
ellipse(425,350,70,70);
 
 //colores secundarios
 fill(0,255,255);
 ellipse(250,450,70,70);
 fill(255,0,255);
 ellipse(425,150,70,70);
 fill(255,255,0);
 ellipse(75,150,70,70);
 
 //resto de colores
 fill(255,120,0);
 ellipse(145,80,70,70);
 fill(0,255,120);
 ellipse(145,420,70,70);
 fill(255,0,120);
 ellipse(355,80,70,70);
fill(0,120,255);
ellipse(355,420,70,70);
 fill(120,200,0);
 ellipse(50,250,70,70);
 fill(200,0,200);
 ellipse(450,250,70,70);

//textos primarios
fill(0);
text("ROJO",230,50);
text("AZUL",415, 350);
text("VERDE",60,350);

//textos secundarios
text("CIAN",240,450);
text("AMARILLO",50, 150);
text("MAGENTA",400,150);

//textos otros colores
text("NARANJA",120,80);
text("VERDE CIAN",100, 420);
text("ROSA",340,80);
text("Ceruleo",340,420);
text("LIMA",40, 250);
text("VIOLETA",430,250);

             
}
