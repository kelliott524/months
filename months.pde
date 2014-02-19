
void setup() {
  size(400,400);
  background(255, 0, 0);
  smooth();
  noStroke();

String [] months = {"january", "february", "march", "april", "may", "june", "july", "august", "september", "october", "november", "december"};


//if (mousePressed); {
 int index = int(random(months.length));
 println(months[index]);
 text(months[index],200,200); 
 textSize(36); 
//}
}
