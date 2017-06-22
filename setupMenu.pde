void setupMenu () {

  //int MIDIControllersFill = 0;
  //int soundOptionsFill = 0;

  if (setupScreen == 1) {

    colorSlider.setVisible(false);

    fill(backArrowFill);
    textAlign(CENTER, CENTER);
    textFont(MIDIMenuTitleFont);
    textSize(60);
    text("◀", 100, 154);

    if (mouseX >80 && mouseX<120 && mouseY>140 && mouseY<170)
    {
      backArrowFill = 150;
    } else {
      backArrowFill = 0;
    }

    fill(0);
    textAlign(LEFT, CENTER);
    textFont(setupTitleFont);
    text("Setup", 150, 154);
    textSize(50);


    textAlign(LEFT);
    textFont(setupMenuItemsFont);
    fill(screenColorFill);
    textSize(50);
    text("Screen Options", 200, 300);

    if (mouseX >180 && mouseX<690 && mouseY>238 && mouseY<288)
    {
      screenColorFill = 150;
    } else {
      screenColorFill = 0;
    }

    fill(MIDIControllersFill);
    textSize(50);
    text("MIDI Controllers", 200, 400);

    if (mouseX >180 && mouseX<820 && mouseY>338 && mouseY<388)
    {
      MIDIControllersFill = 150;
    } else {
      MIDIControllersFill = 0;
    }

    fill(soundOptionsFill);
    textSize(50);
    text("Sound", 200, 500);

    if (mouseX >180 && mouseX<620 && mouseY>438 && mouseY<488)
    {
      soundOptionsFill = 150;
    } else {
      soundOptionsFill = 0;
    }
  }
}