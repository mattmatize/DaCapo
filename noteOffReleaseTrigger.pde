void noteOffReleaseTrigger(int velocity, int pitch) {

  int ENTRYPOINT_SCREEN = 698;

  //---------first octave---------

  if ((pitch == 36 && velocity == 0 || pitch == 36 && velocity == 64)) {
    keyz[0] = false;
    //C3.stop();
    Do2 = false;
  }

  if ((pitch == 37 && velocity == 0  || pitch == 37 && velocity == 64)) {
    keyz[1] = false;
    //C2Sharp.stop();
    Do2Sharp = false;
  }

  if ((pitch == 38 && velocity == 0 || pitch == 38 && velocity == 64)) {
    keyz[2] = false;
    //D2.stop();
    Re2 = false;
  }

  if ((pitch == 39 && velocity == 0 || pitch == 39 && velocity == 64)) {
    keyz[3] = false;
    //D2Sharp.stop();
    Re2Sharp = false;
  }

  if ((pitch == 40 && velocity == 0 || pitch == 40 && velocity == 64)) {
    keyz[4] = false;
    //E2.stop();
    Mi2 = false;
  }

  if ((pitch == 41 && velocity == 0 || pitch == 41 && velocity == 64)) {
    keyz[5] = false;
    //F2.stop();
    Fa2 = false;
  }

  if ((pitch == 42 && velocity == 0 || pitch == 42 && velocity == 64)) {
    keyz[6] = false;
    //F2Sharp.stop();
    Fa2Sharp = false;
  }

  if ((pitch == 43 && velocity == 0 || pitch == 43 && velocity == 64)) {
    keyz[7] = false;
    //G2.stop();
    Sol2 = false;
  }

  if ((pitch == 44 && velocity == 0 || pitch == 44 && velocity == 64)) {
    keyz[8] = false;
    //G2Sharp.stop();
    Sol2Sharp = false;
  }

  if ((pitch == 45 && velocity == 0 || pitch == 45 && velocity == 64)) {
    keyz[9] = false;
    //A2.stop();
    La2 = false;
  }

  if ((pitch == 46 && velocity == 0 || pitch == 46 && velocity == 64)) {
    keyz[10] = false;
    //A2Sharp.stop();
    La2Sharp = false;
  }

  if ((pitch == 47 && velocity == 0 || pitch == 47 && velocity == 64)) {
    keyz[11] = false;
    //B2.stop();
    Ti2 = false;
  }


  //---------second octave---------

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

  if ((pitch == 50 && velocity == 0 || pitch == 50 && velocity == 64)) {
    keyz[14] = false;
    //D3.stop();
    Re3 = false;
  }

  if ((pitch == 51 && velocity == 0 || pitch == 51 && velocity == 64)) {
    keyz[15] = false;
    //D3Sharp.stop();
    Re3Sharp = false;
  }

  if ((pitch == 52 && velocity == 0 || pitch == 52 && velocity == 64)) {
    keyz[16] = false;
    //E3.stop();
    Mi3 = false;
  }

  if ((pitch == 53 && velocity == 0 || pitch == 53 && velocity == 64)) {
    keyz[17] = false;
    //F3.stop();
    Fa3 = false;
  }

  if ((pitch == 54 && velocity == 0 || pitch == 54 && velocity == 64)) {
    keyz[18] = false;
    //FSharp.stop();
    Fa3Sharp = false;
  }

  if ((pitch == 55 && velocity == 0 || pitch == 55 && velocity == 64)) {
    keyz[19] = false;
    //G3.stop();
    Sol3 = false;
  }

  if ((pitch == 56 && velocity == 0 || pitch == 56 && velocity == 64)) {
    keyz[20] = false;
    //G3Sharp.stop();
    Sol3Sharp = false;
  }

  if ((pitch == 57 && velocity == 0 || pitch == 57 && velocity == 64)) {
    keyz[21] = false;
    //A3.stop();
    La3 = false;
  }

  if ((pitch == 58 && velocity == 0 || pitch == 58 && velocity == 64)) {
    keyz[22] = false;
    //A3Sharp.stop();
    La3Sharp = false;
  }

  if ((pitch == 59 && velocity == 0 || pitch == 59 && velocity == 64)) {
    keyz[23] = false;
    //B3.stop();
    Ti3 = false;
  }

  //---------third octave---------

  //MIDDLE C - C4
  if ((pitch == 60 && velocity == 0 || pitch == 60 && velocity == 64)) {
    keyz[24] = false;
    //C4.stop();
    Do4 = false;
  }

  if ((pitch == 61 && velocity == 0|| pitch == 61 && velocity == 64)) {
    keyz[25] = false;
    //C4Sharp.stop();
    Do4Sharp = false;
  }

  if ((pitch == 62 && velocity == 0 || pitch == 62 && velocity == 64)) {
    keyz[26] = false;
    //D4.stop();
    Re4 = false;
  }

  if ((pitch == 63 && velocity == 0 || pitch == 63 && velocity == 64)) {
    keyz[27] = false;
    //D4Sharp.stop();
    Re4Sharp = false;
  }

  if ((pitch == 64 && velocity == 0 || pitch == 64 && velocity == 64)) {
    keyz[28] = false;
    //E4.stop();
    Mi4 = false;
  }

  if ((pitch == 65 && velocity == 0 || pitch == 65 && velocity == 64)) {
    keyz[29] = false;
    //F4.stop();
    Fa4 = false;
  }

  if ((pitch == 66 && velocity == 0 || pitch == 66 && velocity == 64)) {
    keyz[30] = false;
    //F4Sharp.stop();
    Fa4Sharp = false;
  }

  if ((pitch == 67 && velocity == 0 || pitch == 67 && velocity == 64)) {
    keyz[31] = false;
    //G4.stop();
    Sol4 = false;
  }

  if ((pitch == 68 && velocity == 0 || pitch == 68 && velocity == 64)) {
    keyz[32] = false;
    //G4Sharp.stop();
    Sol4Sharp = false;
  }

  if ((pitch == 69 && velocity == 0 || pitch == 69 && velocity == 64)) {
    keyz[33] = false;
    //A4.stop();
    La4 = false;
  }

  if ((pitch == 70 && velocity == 0 || pitch == 70 && velocity == 64)) {
    keyz[34] = false;
    //A4Sharp.stop();
    La4Sharp = false;
  }

  if ((pitch == 71 && velocity == 0 || pitch == 71 && velocity == 64)) {
    keyz[35] = false;
    //B4.stop();
    Ti4 = false;
  }

  //---------fourth octave---------

  if ((pitch == 72 && velocity == 0 || pitch == 72 && velocity == 64)) {
    keyz[36] = false;
    //C5.stop();
    Do5 = false;
  }
}