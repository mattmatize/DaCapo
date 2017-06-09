void noteOffReleaseTrigger(int velocity, int pitch) {
   
  //---------first octave---------
  int ENTRYPOINT_SCREEN = 698;

  if ((pitch == 48 && velocity == 0)) {
    keyz[0] = false;
    //C.stop();
    Do = false;
  }

  if ((pitch == 49 && velocity == 0)) {
    keyz[1] = false;
    //CSharp.stop();
    DoSharp = false;
  }

  if ((pitch == 50 && velocity == 0)) {
    keyz[2] = false;
    //D.stop();
    Re = false;
  }

  if ((pitch == 51 && velocity == 0)) {
    keyz[3] = false;
    //DSharp.stop();
    ReSharp = false;
  }
  
  if ((pitch == 52 && velocity == 0)) {
    keyz[4] = false;
    //E.stop();
    Mi = false;
  }
  
  if ((pitch == 53 && velocity == 0)) {
    keyz[5] = false;
    //F.stop();
    Fa = false;
  }
  
  if ((pitch == 54 && velocity == 0)) {
    keyz[6] = false;
    //FSharp.stop();
    FaSharp = false;
  }
  
  if ((pitch == 55 && velocity == 0)) {
    keyz[7] = false;
    //G.stop();
    Sol = false;
  }
  
  if ((pitch == 56 && velocity == 0)) {
    keyz[8] = false;
    //GSharp.stop();
    SolSharp = false;
  }
  
  if ((pitch == 57 && velocity == 0)) {
    keyz[9] = false;
    //A.stop();
    La = false;
  }
  
  if ((pitch == 58 && velocity == 0)) {
    keyz[10] = false;
    //ASharp.stop();
    LaSharp = false;
  }
  
  if ((pitch == 59 && velocity == 0)) {
    keyz[11] = false;
    //B.stop();
    Ti = false;
  }

  //---------second octave---------
  
   if ((pitch == 60 && velocity == 0)) {
    keyz[12] = false;
    //C2.stop();
    Do2 = false;
  }

  if ((pitch == 61 && velocity == 0)) {
    keyz[13] = false;
    //C2Sharp.stop();
    Do2Sharp = false;
  }

  if ((pitch == 62 && velocity == 0)) {
    keyz[14] = false;
    //D2.stop();
    Re2 = false;
  }

  if ((pitch == 63 && velocity == 0)) {
    keyz[15] = false;
    //D2Sharp.stop();
    Re2Sharp = false;
  }
  
  if ((pitch == 64 && velocity == 0)) {
    keyz[16] = false;
    //E2.stop();
    Mi2 = false;
  }
  
  if ((pitch == 65 && velocity == 0)) {
    keyz[17] = false;
    //F2.stop();
    Fa2 = false;
  }
  
  if ((pitch == 66 && velocity == 0)) {
    keyz[18] = false;
    //F2Sharp.stop();
    Fa2Sharp = false;
  }
  
  if ((pitch == 67 && velocity == 0)) {
    keyz[19] = false;
    //G2.stop();
    Sol2 = false;
  }
  
  if ((pitch == 68 && velocity == 0)) {
    keyz[20] = false;
    //G2Sharp.stop();
    Sol2Sharp = false;
  }
  
  if ((pitch == 69 && velocity == 0)) {
    keyz[21] = false;
    //A2.stop();
    La2 = false;
  }
  
  if ((pitch == 70 && velocity == 0)) {
    keyz[22] = false;
    //A2Sharp.stop();
    La2Sharp = false;
  }
  
  if ((pitch == 71 && velocity == 0)) {
    keyz[23] = false;
    //B2.stop();
    Ti2 = false;
  }

  //---------third octave---------
  
    if ((pitch == 72 && velocity == 0)) {
    keyz[24] = false;
    //C3.stop();
    Do3 = false;
  }
}