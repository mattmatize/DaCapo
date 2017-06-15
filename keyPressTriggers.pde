void keyPressTriggers() {

  //---------second octave---------

  if (key == 'z') {
    keyz[12] = true;
    //C3.trigger();
    Do3 = true;
  }

  if (key == 's') {
    keyz[13] = true;
    //C3Sharp.trigger();
    Do3Sharp = true;
  }

  if (key == 'x') {
    keyz[14] = true;
    //D.trigger();
    Re3 = true;
  }

  if (key == 'd') {
    keyz[15] = true;
    //DSharp.trigger();
    Re3Sharp = true;
  }

  if (key == 'c') {
    keyz[16] = true;
    //E.trigger();
    Mi3 = true;
  }

  if (key == 'v') {
    keyz[17] = true;
    //F.trigger();
    Fa3 = true;
  }

  if (key == 'g') {
    keyz[18] = true;
    //FSharp.trigger();
    Fa3Sharp = true;
  }

  if (key == 'b') {
    keyz[19] = true;
    //G.trigger();
    Sol3 = true;
  }

  if (key == 'h') {
    keyz[20] = true;
    //GSharp.trigger();
    Sol3Sharp = true;
  }

  if (key == 'n') {
    keyz[21] = true;
    //A.trigger();
    La3 = true;
  }

  if (key == 'j') {
    keyz[22] = true;
    //ASharp.trigger();
    La3Sharp = true;
  }

  if (key == 'm') {
    keyz[23] = true;
    //B.trigger();
    Ti3 = true;
  }

  //-----------third octave-----------

  //MIDDLE C - C4
  if (key == 'q') { 
    keyz[24] = true;  
    //C4.trigger();
    Do4 = true;
  }

  if (key == '2') {
    keyz[25] = true;
    //C4Sharp.trigger();
    Do4Sharp = true;
  }

  if (key == 'w') {
    keyz[26] = true;
    //D4.trigger();
    Re4 = true;
  }

  if (key == '3') {
    keyz[27] = true;
    //D4Sharp.trigger();
    Re4Sharp = true;
  }

  if (key == 'e') {
    keyz[28] = true;
    //E4.trigger();
    Mi4 = true;
  }

  if (key == 'r') {
    keyz[29] = true;
    //F4.trigger();
    Fa4 = true;
  }

  if (key == '5') {
    keyz[30] = true;
    //F4Sharp.trigger();
    Fa4Sharp = true;
  }

  if (key == 't') {
    keyz[31] = true;
    //G4.trigger();
    Sol4 = true;
  }

  if (key == '6') {
    keyz[32] = true;
    //G4Sharp.trigger();
    Sol4Sharp = true;
  }

  if (key == 'y') {
    keyz[33] = true;
    //A4.trigger();
    La4 = true;
  }

  if (key == '7') {
    keyz[34] = true;
    //A4Sharp.trigger();
    La4Sharp = true;
  }

  if (key == 'u') {
    keyz[25] = true;
    //B4.trigger();
    Ti4 = true;
  }

  //-----------fourth octave------------

  if (key == 'i') {
    keyz[36] = true;
    //C5.trigger();
    Do5 = true;
  }
}