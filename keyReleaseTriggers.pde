void keyReleaseTriggers() {

  //---------first octave---------

  if (key == 'z') {
    keyz[0] = false;
    //C.stop();
    Do = false;
  }

  if (key == 's') {
    keyz[1] = false;
    //CSharp.stop();
    DoSharp = false;
  }

  if (key == 'x') {
    keyz[2] = false;
    //D.stop();
    Re = false;
  }

  if (key == 'd') {
    keyz[3] = false;
    //DSharp.stop();
    ReSharp = false;
  }

  if (key == 'c') {
    keyz[4] = false;
    //E.stop();
    Mi = false;
  }

  if (key == 'v') {
    keyz[5] = false;
    //F.stop();
    Fa = false;
  }

  if (key == 'g') {
    keyz[6] = false;
    //FSharp.stop();
    FaSharp = false;
  }

  if (key == 'b') {
    keyz[7] = false;
    //G.stop();
    SolSharp = false;
  }

  if (key == 'h') {
    keyz[8] = false;
    //GSharp.stop();
    SolSharp = false;
  }

  if (key == 'n') {
    keyz[9] = false;
    //A.stop();
    La = false;
  }

  if (key == 'j') {
    keyz[10] = false;
    //ASharp.stop();
    LaSharp = false;
  }

  if (key == 'm') {
    keyz[11] = false;
    //B.stop();
    Ti = false;
  }

  //-----------second octave-----------

  if (key == 'q') {
    keyz[12] = false;
    //C2.stop();
    Do2 = false;
  }

  if (key == '2') {
    keyz[13] = false;
    //C2Sharp.stop();
    Do2Sharp = false;
  }

  if (key == 'w') {
    keyz[14] = false;
    //D2.stop();
    Re2 = false;
  }

  if (key == '3') {
    keyz[15] = false;
    //D2Sharp.stop();
    Re2Sharp = false;
  }

  if (key == 'e') {
    keyz[16] = false;
    //E2.stop();
    Mi2 = false;
  }

  if (key == 'r') {
    keyz[17] = false;
    //F2.stop();
    Fa2 = false;
  }

  if (key == '5') {
    keyz[18] = false;
    //F2Sharp.stop();
    Fa2Sharp = false;
  }

  if (key == 't') {
    keyz[19] = false;
    //G2.stop();
    Sol2 = false;
  }

  if (key == '6') {
    keyz[20] = false;
    //G2Sharp.stop();
    Sol2Sharp = false;
  }

  if (key == 'y') {
    keyz[21] = false;
    //A2.stop();
    La2 = false;
  }

  if (key == '7') {
    keyz[22] = false;
    //A2Sharp.stop();
    La2Sharp = false;
  }

  if (key == 'u') {
    keyz[23] = false;
    //B2.stop();
    Ti2 = false;
  }

  //-----------third octave-----------

  if (key == 'i') {
    keyz[24] = false;
    //C3.stop();
    Do3 = false;
  }
}