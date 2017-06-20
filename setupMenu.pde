void setupMenu () {

  if (daCapoScreen == 3) {
    fill(0);
    textAlign(CENTER, CENTER);
    textFont(daCapoTitleFont);
    text("Screen Color", width/2, height/2);
    textSize(50);

    fill(playFill);
    textAlign(CENTER, CENTER);
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
    textAlign(CENTER, CENTER);
    textSize(50);
    text("MIDI Controllers", 900, 720);

    if (mouseX >830 && mouseX<980 && mouseY>690 && mouseY<740)
    {
      setupFill = 150;
    } else {
      setupFill = 0;
    }
  }
}