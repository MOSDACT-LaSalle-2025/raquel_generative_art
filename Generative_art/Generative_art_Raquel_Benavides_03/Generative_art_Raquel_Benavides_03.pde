/* Name: Raquel Benavides
Date:31/07/2025
Description:This generative artwork was created in Processing through a system based on conditional loops and randomized coordinate generation. The code draws ten radial connections from a fixed central point toward randomly defined positions within a bounded range. Each connection consists of a solid circle and a line linking back to the core, exploring the interplay between algorithmic control and computational randomness. The use of deep blue highlights the concept of connectivity and energy across the generated nodes.
Place of production: Barcelona, Spain
Instructions (if necessary):
*/


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
