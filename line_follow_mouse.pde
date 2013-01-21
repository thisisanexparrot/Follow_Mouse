/* Mouse to Center by Marlena Abraham
 * Credit where it's due:
 * -Actually this is Dan's. It's a test program. 
 */


void setup() {
  size(400, 400);
}

void draw() {
  background(#C21423);
  stroke(255);
  line(width/2, height/2, mouseX, mouseY);
}

