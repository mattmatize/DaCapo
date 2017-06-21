void setupMenu () {
 
  //int MIDIControllersFill = 0;
  //int soundOptionsFill = 0;

  if (setupScreen == 1) {
    fill(0);
    textAlign(CENTER, CENTER);
    textFont(setupTitleFont);
    text("Setup", 300, 154);
    textSize(50);

    fill(screenColorFill);
    textAlign(CENTER, CENTER);
    textSize(50);
    text("Screen Color", 400, 268);

    if (mouseX >330 && mouseX<480 && mouseY>238 && mouseY<288)
    {
      screenColorFill = 150;
    } else {
      screenColorFill = 0;
    }

    fill(MIDIControllersFill);
    textAlign(CENTER, CENTER);
    textSize(50);
    text("MIDI Controllers", 500, 368);

    if (mouseX >430 && mouseX<580 && mouseY>338 && mouseY<388)
    {
      MIDIControllersFill = 150;
    } else {
      MIDIControllersFill = 0;
    }
  }
}