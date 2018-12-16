// Code 1 FA_18
// Bryan Ma

// this code uses 5 separate floats to store the positions being used to draw 5 ellipses.

// change the code so that instead of using 5 separate floats, use one array of floats.
// then loop through the array to draw the ellipses, instead of drawing them one by one.

float[] x = {100,200,300,400,500};
//my attempt to use a different format of arrays (I am not sure why this did not work):
//x[0] = 100;
//x[1] = 200;
//x[2] = 300;
//x[3] = 400;
//x[4] = 500;

//Bryan's original code:
//float x1 = 100;
//float x2 = 200;
//float x3 = 300; 
//float x4 = 400;
//float x5 = 500;

void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  background(150);
  
  //how do I format this loop funtion so that it works?
  for(float x=0; i<5; i++){
    x[i]= new x(????);
  }
    
  //ellipse(x[0], height/2, 70, 70);
  //ellipse(x[1], height/2, 70, 70);
  //ellipse(x[2], height/2, 70, 70);
  //ellipse(x[3], height/2, 70, 70);
  //ellipse(x[4], height/2, 70, 70);
}
