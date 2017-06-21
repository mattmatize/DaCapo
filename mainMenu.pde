void mainMenu () {

  if (daCapoScreen == 1) {
    fill(0);
    textAlign(CENTER);
    textFont(daCapoTitleFont);
    text("Da Capo", width/2, height/2);
    textSize(50);

    fill(playFill);
    textAlign(CENTER);
    textSize(50);
    text("Play", 900, 650);

    //if (keyPressed == true) {
    //  daCapoScreen = 2;
    //}

    //rect(880, 550, 100, 100);
    //fill(0);

    println (mouseX +"," + mouseY);

    if (mouseX >830 && mouseX<980 && mouseY>620 && mouseY<670)
    {
      playFill = 150;
    } else {
      playFill = 0;
    }

    fill(setupFill);
    textAlign(CENTER);
    textSize(50);
    text("Setup", 900, 720);

    if (mouseX >830 && mouseX<980 && mouseY>690 && mouseY<740)
    {
      setupFill = 150;
    } else {
      setupFill = 0;
    }
  }
} 
//void mousePressed()
//{
//  if (mouseX >830 && mouseX<980 && mouseY>620 && mouseY<670)
//  {
//    daCapoScreen = 2;
//  }

//  if (mouseX >830 && mouseX<980 && mouseY>690 && mouseY<740)
//  {
//    setupScreen = 1;
//  }
//}