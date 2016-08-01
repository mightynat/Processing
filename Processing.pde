void setup() {
  size(1000, 2000) ;
}

void draw () {
  ellipse(mouseX, 188, mouseY, 243); 
  //fill(234,80,1) ;
   if (mousePressed)
  {
    fill(mouseX, 45, mouseY);
  }
      else
    {
    fill(mouseX, mouseY, 255);
    }
 println(mouseX);
 text("NATHATHA",600,600);
ellipse(mouseX,345,mouseY,850);
}
  
  

