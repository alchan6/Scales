void setup(){
 size(500,500); 
noLoop();
}

void draw(){
  for (int y=0; y <= 550; y +=30){
    for(int x=0; x <= 550; x +=25){
      scale(x,y);
      
    }
  }
}


void scale(int x, int y){
  
 if (Math.random() < 0.5){
 fill(30,144,255);
 ellipse(x,y,47,47);
 fill(0,191,255);
 ellipse(x,y,35,35);
 fill(135,206,250);
 ellipse(x,y,20,20);
 fill(240,248,255);
 ellipse(x,y,10,10);
 }
 else{
 fill(139,0,139);
 ellipse(x,y,47,47);
 fill(199,21,133);
 ellipse(x,y,35,35);
 fill(255,140,0);
 ellipse(x,y,20,20);
 fill(255,218,185);
 ellipse(x,y,10,10);
 }
}
