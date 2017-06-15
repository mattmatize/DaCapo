void keyReleaseTriggers() {

  //---------second octave---------

  if (key == 'z') {
    keyz[12] = false;
    //C3.stop();
    Do3 = false;
  }

  if (key == 's') {
    keyz[13] = false;
    //C3Sharp.stop();
    Do3Sharp = false;
  }

  if (key == 'x') {
    keyz[14] = false;
    //D3.stop();
    Re3 = false;
  }

  if (key == 'd') {
    keyz[15] = false;
    //D3Sharp.stop();
    Re3Sharp = false;
  }

  if (key == 'c') {
    keyz[16] = false;
    //E3.stop();
    Mi3 = false;
  }

  if (key == 'v') {
    keyz[17] = false;
    //F3.stop();
    Fa3 = false;
  }

  if (key == 'g') {
    keyz[18] = false;
    //F3Sharp.stop();
    Fa3Sharp = false;
  }

  if (key == 'b') {
    keyz[19] = false;
    //G3.stop();
    Sol3Sharp = false;
  }

  if (key == 'h') {
    keyz[20] = false;
    //G3Sharp.stop();
    Sol3Sharp = false;
  }

  if (key == 'n') {
    keyz[21] = false;
    //A3.stop();
    La3 = false;
  }

  if (key == 'j') {
    keyz[22] = false;
    //A3Sharp.stop();
    La3Sharp = false;
  }

  if (key == 'm') {
    keyz[23] = false;
    //B3.stop();
    Ti3 = false;
  }

  //-----------third octave-----------

  //MIDDLE C - C4
  if (key == 'q') {
    keyz[24] = false;
    //C4.stop();
    Do4 = false;
  }

  if (key == '2') {
    keyz[25] = false;
    //C4Sharp.stop();
    Do4Sharp = false;
  }

  if (key == 'w') {
    keyz[26] = false;
    //D4.stop();
    Re4 = false;
  }

  if (key == '3') {
    keyz[27] = false;
    //D4Sharp.stop();
    Re4Sharp = false;
  }

  if (key == 'e') {
    keyz[28] = false;
    //E4.stop();
    Mi4 = false;
  }

  if (key == 'r') {
    keyz[29] = false;
    //F4.stop();
    Fa4 = false;
  }

  if (key == '5') {
    keyz[30] = false;
    //F4Sharp.stop();
    Fa4Sharp = false;
  }

  if (key == 't') {
    keyz[31] = false;
    //G4.stop();
    Sol4 = false;
  }

  if (key == '6') {
    keyz[32] = false;
    //G4Sharp.stop();
    Sol4Sharp = false;
  }

  if (key == 'y') {
    keyz[33] = false;
    //A4.stop();
    La4 = false;
  }

  if (key == '7') {
    keyz[34] = false;
    //A4Sharp.stop();
    La4Sharp = false;
  }

  if (key == 'u') {
    keyz[35] = false;
    //B4.stop();
    Ti4 = false;
  }

  //-----------fourth octave-----------

  if (key == 'i') {
    keyz[36] = false;
    //C5.stop();
    Do5 = false;
  }
}