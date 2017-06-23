void pauseScreenMenu () {


  if (pauseScreen == 1) {

//---------Go Back------------------------------------------------------------------------
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
//------------------------------------------------------------------------------------------

//---------Title Text-----------------------------------------------------------------------
    fill(0);
    textAlign(LEFT, CENTER);
    textFont(pauseMenuTitleFont);
    text("Pause", 150, 154);
    textSize(50);
//------------------------------------------------------------------------------------------

//---------Play Option----------------------------------------------------------------------
    fill(pausePlayOptionFill);
    textAlign(CENTER, CENTER);
    textFont(MIDIMenuTitleFont);
    textSize(150);
    text("▶", (width/2-400), height/2);
    
     if (mouseX >520 && mouseX<600 && mouseY>430 && mouseY<570)
    {
      pausePlayOptionFill = 150;
    } else {
      pausePlayOptionFill = 0;
    }

    smooth();
    textAlign(CENTER);
    textFont(pauseMenuPrintOptionFont);
    fill(pausePlayTextFill);
    textSize(40);
    text("Keep Playing", (width/2-400), (height/2-100));
    
//------------------------------------------------------------------------------------------

//---------Print Option---------------------------------------------------------------------
    smooth();
    fill(exportPrintEllipseFill);
    ellipse(width/2, height/2, 150, 150);


    if (mouseX >830 && mouseX<1070 && mouseY>325 && mouseY<650)
    {
      exportPrintEllipseFill = 150;
    } else {
      exportPrintEllipseFill = 0;
    }

    smooth();
    textAlign(CENTER);
    textFont(pauseMenuPrintOptionFont);
    fill(pausePrintOptionFill);
    textSize(40);
    text("Save\nPrint", width/2, (height/2-150));
//------------------------------------------------------------------------------------------

//---------Quit Option---------------------------------------------------------------------
    smooth();
    fill(pauseQuitFill);
    rect((width/2+330), (height/2-70), 150, 150);
    
     if (mouseX >1270 && mouseX<1470 && mouseY>430 && mouseY<630)
    {
      pauseQuitFill = 150;
    } else {
      pauseQuitFill = 0;
    }

    smooth();
    textAlign(CENTER);
    textFont(pauseMenuPrintOptionFont);
    fill(pauseQuitTextFill);
    textSize(40);
    text("Quit", (width/2+400), (height/2-100));
    
//------------------------------------------------------------------------------------------


  }
}