void keyPressTriggers() {

  //---------first octave---------

  if (key == 'z') {
    keyz[0] = true;
    //C.trigger();
    Do = true;
  }

  if (key == 's') {
    keyz[1] = true;
    //CSharp.trigger();
    DoSharp = true;
  }

  if (key == 'x') {
    keyz[2] = true;
    //D.trigger();
    Re = true;
  }

  if (key == 'd') {
    keyz[3] = true;
    //DSharp.trigger();
    ReSharp = true;
  }

  if (key == 'c') {
    keyz[4] = true;
    //E.trigger();
    Mi = true;
  }

  if (key == 'v') {
    keyz[5] = true;
    //F.trigger();
    Fa = true;
  }

  if (key == 'g') {
    keyz[6] = true;
    //FSharp.trigger();
    FaSharp = true;
  }

  if (key == 'b') {
    keyz[7] = true;
    //G.trigger();
    Sol = true;
  }

  if (key == 'h') {
    keyz[8] = true;
    //GSharp.trigger();
    SolSharp = true;
  }

  if (key == 'n') {
    keyz[9] = true;
    //A.trigger();
    La = true;
  }

  if (key == 'j') {
    keyz[10] = true;
    //ASharp.trigger();
    LaSharp = true;
  }

  if (key == 'm') {
    keyz[11] = true;
    //B.trigger();
    Ti = true;
  }

  //-----------second octave-----------

  if (key == 'q') { 
    keyz[12] = true;  
    //C2.trigger();
    Do2 = true;
  }

  if (key == '2') {
    keyz[13] = true;
    //C2Sharp.trigger();
    Do2Sharp = true;
  }

  if (key == 'w') {
    keyz[14] = true;
    //D2.trigger();
    Re2 = true;
  }

  if (key == '3') {
    keyz[15] = true;
    //D2Sharp.trigger();
    Re2Sharp = true;
  }

  if (key == 'e') {
    keyz[16] = true;
    //E2.trigger();
    Mi2 = true;
  }

  if (key == 'r') {
    keyz[17] = true;
    //F2.trigger();
    Fa2 = true;
  }

  if (key == '5') {
    keyz[18] = true;
    //F2Sharp.trigger();
    Fa2Sharp = true;
  }

  if (key == 't') {
    keyz[19] = true;
    //G2.trigger();
    Sol2 = true;
  }

  if (key == '6') {
    keyz[20] = true;
    //G2Sharp.trigger();
    Sol2Sharp = true;
  }

  if (key == 'y') {
    keyz[21] = true;
    //A2.trigger();
    La2 = true;
  }

  if (key == '7') {
    keyz[22] = true;
    //A2Sharp.trigger();
    La2Sharp = true;
  }

  if (key == 'u') {
    keyz[23] = true;
    //B2.trigger();
    Ti2 = true;
  }

//-----------third octave------------

  if (key == 'i') {
    keyz[24] = true;
    //C3.trigger();
    Do3 = true;
  }
}