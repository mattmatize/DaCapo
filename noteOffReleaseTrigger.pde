void noteOffReleaseTrigger(int velocity, int pitch) {

  //---------second octave---------
  int ENTRYPOINT_SCREEN = 698;

  if ((pitch == 48 && velocity == 0 || pitch == 48 && velocity == 64)) {
    keyz[12] = false;
    //C3.stop();
    Do3 = false;
  }

  if ((pitch == 49 && velocity == 0  || pitch == 49 && velocity == 64)) {
    keyz[13] = false;
    //C3Sharp.stop();
    Do3Sharp = false;
  }

  if ((pitch == 50 && velocity == 0)) {
    keyz[14] = false;
    //D3.stop();
    Re3 = false;
  }

  if ((pitch == 51 && velocity == 0)) {
    keyz[15] = false;
    //D3Sharp.stop();
    Re3Sharp = false;
  }

  if ((pitch == 52 && velocity == 0)) {
    keyz[16] = false;
    //E3.stop();
    Mi3 = false;
  }

  if ((pitch == 53 && velocity == 0)) {
    keyz[17] = false;
    //F3.stop();
    Fa3 = false;
  }

  if ((pitch == 54 && velocity == 0)) {
    keyz[18] = false;
    //FSharp.stop();
    Fa3Sharp = false;
  }

  if ((pitch == 55 && velocity == 0)) {
    keyz[19] = false;
    //G3.stop();
    Sol3 = false;
  }

  if ((pitch == 56 && velocity == 0)) {
    keyz[20] = false;
    //G3Sharp.stop();
    Sol3Sharp = false;
  }

  if ((pitch == 57 && velocity == 0)) {
    keyz[21] = false;
    //A3.stop();
    La3 = false;
  }

  if ((pitch == 58 && velocity == 0)) {
    keyz[22] = false;
    //A3Sharp.stop();
    La3Sharp = false;
  }

  if ((pitch == 59 && velocity == 0)) {
    keyz[23] = false;
    //B3.stop();
    Ti3 = false;
  }

  //---------third octave---------

  //MIDDLE C - C4
  if ((pitch == 60 && velocity == 0)) {
    keyz[24] = false;
    //C4.stop();
    Do4 = false;
  }

  if ((pitch == 61 && velocity == 0)) {
    keyz[25] = false;
    //C4Sharp.stop();
    Do4Sharp = false;
  }

  if ((pitch == 62 && velocity == 0)) {
    keyz[26] = false;
    //D4.stop();
    Re4 = false;
  }

  if ((pitch == 63 && velocity == 0)) {
    keyz[27] = false;
    //D4Sharp.stop();
    Re4Sharp = false;
  }

  if ((pitch == 64 && velocity == 0)) {
    keyz[28] = false;
    //E4.stop();
    Mi4 = false;
  }

  if ((pitch == 65 && velocity == 0)) {
    keyz[29] = false;
    //F4.stop();
    Fa4 = false;
  }

  if ((pitch == 66 && velocity == 0)) {
    keyz[30] = false;
    //F4Sharp.stop();
    Fa4Sharp = false;
  }

  if ((pitch == 67 && velocity == 0)) {
    keyz[31] = false;
    //G4.stop();
    Sol4 = false;
  }

  if ((pitch == 68 && velocity == 0)) {
    keyz[32] = false;
    //G4Sharp.stop();
    Sol4Sharp = false;
  }

  if ((pitch == 69 && velocity == 0)) {
    keyz[33] = false;
    //A4.stop();
    La4 = false;
  }

  if ((pitch == 70 && velocity == 0)) {
    keyz[34] = false;
    //A4Sharp.stop();
    La4Sharp = false;
  }

  if ((pitch == 71 && velocity == 0)) {
    keyz[35] = false;
    //B4.stop();
    Ti4 = false;
  }

  //---------fourth octave---------

  if ((pitch == 72 && velocity == 0)) {
    keyz[36] = false;
    //C5.stop();
    Do5 = false;
  }
}