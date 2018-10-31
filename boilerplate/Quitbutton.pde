color purple=#AA3A8B;
color yellow=#EFFA60;
color regularButton=purple;
color hoverover=yellow;

void quitbutton () {
  println("MouseX:", mouseX, "\tMouseY:", mouseY);

  if (mouseX> width*15/16 && mouseX<width && mouseY>0 && mouseY< height*1/16) {//hover
    fill(hoverover);
    rect(width*15/16, height*0/16, width*1/16, height *1/16);
  } else {
    fill(regularButton);
    rect(width*15/16, height*0/16, width*1/16, height *1/16);
  }
}
void quitbuttonmouseclicked()
{
  if (mouseX> width*15/16 && mouseX<width && mouseY>0 && mouseY< height*1/16) {
    exit();
  }
}
