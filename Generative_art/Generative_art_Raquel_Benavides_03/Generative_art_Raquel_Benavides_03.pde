// inicia la variable i
int i=0;
// define tamaño de la ventana y color de fondo
void setup() {
size(600,600);
background(255);
}
void draw() {
if (i<10) {
float ranx = random(-250,250)+300;
float rany = random(-250,250)+300;
fill(#3e54c1);
noStroke();
ellipse(ranx,rany,50,50);
stroke(#3e54c1);
strokeWeight(4);
line(300,300,ranx,rany);
i++;
}
}
