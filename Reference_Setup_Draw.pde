int value = #037EFF;
void setup() {
  size(500,500);
    fill(#03FF47);
    noStroke();

}

void draw() {
  background(0);
  rect(0,0,mouseX,mouseY);
  save("MATTHEW.SetupDraw.png");
}

void mousePressed() {
  
    fill(value);
    rect(0,0,mouseX,mouseY);
    
    if (value == #037EFF) {
        value = #FF034F; 
    } else if (value == #FF034F) {
       value = #03FF47;
    }  else {
         value = #037EFF;
    }
   
}
   
