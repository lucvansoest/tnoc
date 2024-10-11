class Walker {
  
  int x;
  int y;
  
  Walker() {
    
    x = width / 2;
    y = height / 2;
    
  }
  
  void display() {
    
    stroke(0);
    point(x, y);
    
  }
  
  void step() {
    
    /*
    int choice = int(random(4));
    
    if (choice == 0) {
      x++;
    } else if (choice == 1) {
      x--;
    } else if (choice == 2) {
      y++;
    } else if (choice == 3) {
      x--;
    }
    */
    
    /*
    int stepX = int(random(3)) - 1 ;
    int stepY = int(random(3)) - 1;
    
    x += stepX;
    y += stepY;
    */

    float stepX = random(-1, 1);
    float stepY = random(-1, 1);
    
    x += stepX;
    y += stepY;

  }
  
}
