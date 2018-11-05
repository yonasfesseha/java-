//Global Varaible
String title = "  kikikaka";
PFont titleFont;
String[] fontlist=PFont.list();//to list all fonts available on system
color red = #E31717;

void setup() {
size(500,600)
//println("start of console");
//printArray(fontlist);//for listing all possible fonts to choose, then createFont
titleFont = createFont ("ZWAdobeF-48",40);//must also tools
}

void draw() {
rect(width/4,height*0,width*1/2,height*1/10);
fill(red); //Ink:
textAlign(CENTER);//Alight X&Y see processing.org / reference
//values:LEFT | CENTER | RIGHT & TOP | CENTER | BOTTON |BASELINE 
textFont(titleFont, 40); //change the number nutil it fits, largest front size
text(title,width/4,height*0,width*1/2,height*1/10);
fill(255); //reset ink back to white, default value
}
