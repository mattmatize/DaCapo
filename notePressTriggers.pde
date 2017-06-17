int positionLastInput = -1;

void notePressTrigggers(int pitch, int velocity) {

  int ENTRYPOINT_SCREEN = 698;
  
   //---------first octave---------
  if (pitch == 36) {
    keyz[0] = true;
    positionLastInput = 0;
    //C2. trigger();
    //noteC2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do2 = true;
  }

  if (pitch == 37) {
    keyz[1] = true;
    positionLastInput = 1;
    //C2Sharp. trigger();
    //noteC2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do2Sharp = true;
  }

  if (pitch == 38) {
    keyz[2] = true;
    positionLastInput = 2;
    //D2.trigger();
    //noteD2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re2 = true;
  }

  if (pitch == 39) {
    keyz[3] = true;
    positionLastInput = 3;
    //D2Sharp.trigger();
    noteD2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re2Sharp = true;
  }

  if (pitch == 40) {
    keyz[4] = true;
    positionLastInput = 4;
    //E2.trigger();
    noteE2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi2 = true;
  }

  if (pitch == 41) {
    keyz[5] = true;
    positionLastInput = 5;
    //F2.trigger();
    noteF2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa2 = true;
  }

  if (pitch == 42) {
    keyz[6] = true;
    positionLastInput = 6;
    //F2Sharp.trigger();
    noteF2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa2Sharp = true;
  }

  if (pitch == 43) {
    keyz[7] = true;
    positionLastInput = 7;
    //G2.trigger();
    noteG2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol2 = true;
  }

  if (pitch == 44) {
    keyz[8] = true;
    positionLastInput = 8;
    //G2Sharp.trigger();
    noteG2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol2Sharp = true;
  }

  if (pitch == 45) {
    keyz[9] = true;
    positionLastInput = 9;
    //A2.trigger();
    noteA2Velocity[ENTRYPOINT_SCREEN] = velocity;
    La2 = true;
  }

  if (pitch == 46) {
    keyz[10] = true;
    positionLastInput = 10;
    //A2Sharp.trigger();
    noteA2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La2Sharp = true;
  }

  if (pitch == 47) {
    keyz[11] = true;
    positionLastInput = 11;
    //B2.trigger();
    noteB2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti2 = true;
  }

  //---------second octave---------
  if (pitch == 48) {
    keyz[12] = true;
    positionLastInput = 12;
    //C3. trigger();
    //noteC3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do3 = true;
  }

  if (pitch == 49) {
    keyz[13] = true;
    positionLastInput = 13;
    //C3Sharp. trigger();
    //noteC3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do3Sharp = true;
  }

  if (pitch == 50) {
    keyz[14] = true;
    positionLastInput = 14;
    //D3.trigger();
    //noteD3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re3 = true;
  }

  if (pitch == 51) {
    keyz[15] = true;
    positionLastInput = 15;
    //D3Sharp.trigger();
    noteD3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re3Sharp = true;
  }

  if (pitch == 52) {
    keyz[16] = true;
    positionLastInput = 16;
    //E3.trigger();
    noteE3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi3 = true;
  }

  if (pitch == 53) {
    keyz[17] = true;
    positionLastInput = 17;
    //F3.trigger();
    noteF3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa3 = true;
  }

  if (pitch == 54) {
    keyz[18] = true;
    positionLastInput = 18;
    //F3Sharp.trigger();
    noteF3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa3Sharp = true;
  }

  if (pitch == 55) {
    keyz[19] = true;
    positionLastInput = 19;
    //G3.trigger();
    noteG3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol3 = true;
  }

  if (pitch == 56) {
    keyz[20] = true;
    positionLastInput = 20;
    //G3Sharp.trigger();
    noteG3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol3Sharp = true;
  }

  if (pitch == 57) {
    keyz[21] = true;
    positionLastInput = 21;
    //A3.trigger();
    noteA3Velocity[ENTRYPOINT_SCREEN] = velocity;
    La3 = true;
  }

  if (pitch == 58) {
    keyz[22] = true;
    positionLastInput = 22;
    //A3Sharp.trigger();
    noteA3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La3Sharp = true;
  }

  if (pitch == 59) {
    keyz[23] = true;
    positionLastInput = 23;
    //B3.trigger();
    noteB3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti3 = true;
  }

  //---------third octave---------

  //MIDDLE C - C4
  if (pitch == 60) {
    keyz[24] = true;
    positionLastInput = 24;
    //C4.trigger();
    noteC4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do4 = true;
  }

  if (pitch == 61) {
    keyz[25] = true;
    positionLastInput = 25;
    //C4Sharp.trigger();
    noteC4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do4Sharp = true;
  }

  if (pitch == 62) {
    keyz[26] = true;
    positionLastInput = 26;
    //D4.trigger();
    noteD4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re4 = true;
  }

  if (pitch == 63) {
    keyz[27] = true;
    positionLastInput = 27;
    //D4Sharp.trigger();
    noteD4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re4Sharp = true;
  }

  if (pitch == 64) {
    keyz[28] = true;
    positionLastInput = 28;
    //E4.trigger();
    noteE4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi4 = true;
  }

  if (pitch == 65) {
    keyz[29] = true;
    positionLastInput = 29;
    //F4.trigger();
    noteF4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa4 = true;
  }

  if (pitch == 66) {
    keyz[30] = true;
    positionLastInput = 30;
    //F4Sharp.trigger();
    noteF4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa4Sharp = true;
  }

  if (pitch == 67) {
    keyz[31] = true;
    positionLastInput = 31;
    //G4.trigger();
    noteG4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol4 = true;
  }

  if (pitch == 68) {
    keyz[32] = true;
    positionLastInput = 32;
    //G4Sharp.trigger();
    noteG4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol4Sharp = true;
  }

  if (pitch == 69) {
    keyz[33] = true;
    positionLastInput = 33;
    //A4.trigger();
    noteA4Velocity[ENTRYPOINT_SCREEN] = velocity;
    La4 = true;
  }

  if (pitch == 70) {
    keyz[34] = true;
    positionLastInput = 34;
    //A4Sharp.trigger();
    noteA4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La4Sharp = true;
  }

  if (pitch == 71) {
    keyz[35] = true;
    positionLastInput = 35;
    //B4.trigger();
    noteB4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti4 = true;
  }

  //---------fourth octave---------

  if (pitch == 72) {
    keyz[36] = true;
    positionLastInput = 36;
    //C5.trigger();
    noteC5Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do5 = true;
  }
  
   if (pitch == 73) {
    keyz[37] = true;
    positionLastInput = 37;
    //C5Sharp.trigger();
    noteC5SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do5Sharp = true;
  }

  if (pitch == 74) {
    keyz[38] = true;
    positionLastInput = 38;
    //D5.trigger();
    noteD5Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re5 = true;
  }

  if (pitch == 75) {
    keyz[39] = true;
    positionLastInput = 39;
    //D5Sharp.trigger();
    noteD5SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re5Sharp = true;
  }

  if (pitch == 76) {
    keyz[40] = true;
    positionLastInput = 40;
    //E5.trigger();
    noteE5Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi5 = true;
  }

  if (pitch == 77) {
    keyz[41] = true;
    positionLastInput = 41;
    //F5.trigger();
    noteF5Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa5 = true;
  }

  if (pitch == 78) {
    keyz[42] = true;
    positionLastInput = 42;
    //F5Sharp.trigger();
    noteF5SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa5Sharp = true;
  }

  if (pitch == 79) {
    keyz[43] = true;
    positionLastInput = 43;
    //G5.trigger();
    noteG5Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol5 = true;
  }

  if (pitch == 80) {
    keyz[44] = true;
    positionLastInput = 44;
    //G5Sharp.trigger();
    noteG5SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol5Sharp = true;
  }

  if (pitch == 81) {
    keyz[45] = true;
    positionLastInput = 45;
    //A5.trigger();
    noteA5Velocity[ENTRYPOINT_SCREEN] = velocity;
    La5 = true;
  }

  if (pitch == 82) {
    keyz[46] = true;
    positionLastInput = 46;
    //A5Sharp.trigger();
    noteA5SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La5Sharp = true;
  }

  if (pitch == 83) {
    keyz[47] = true;
    positionLastInput = 47;
    //B5.trigger();
    noteB5Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti5 = true;
  }
  
   //---------fifth octave---------

  if (pitch == 84) {
    keyz[48] = true;
    positionLastInput = 48;
    //C6.trigger();
    noteC6Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do6 = true;
  }
  
   if (pitch == 85) {
    keyz[49] = true;
    positionLastInput = 49;
    //C6Sharp.trigger();
    noteC6SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do6Sharp = true;
  }

  if (pitch == 86) {
    keyz[50] = true;
    positionLastInput = 50;
    //D6.trigger();
    noteD6Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re6 = true;
  }

  if (pitch == 87) {
    keyz[51] = true;
    positionLastInput = 51;
    //D6Sharp.trigger();
    noteD6SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re6Sharp = true;
  }

  if (pitch == 88) {
    keyz[52] = true;
    positionLastInput = 52;
    //E6.trigger();
    noteE6Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi6 = true;
  }

  if (pitch == 89) {
    keyz[53] = true;
    positionLastInput = 53;
    //F6.trigger();
    noteF6Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa6 = true;
  }

  if (pitch == 90) {
    keyz[54] = true;
    positionLastInput = 54;
    //F6Sharp.trigger();
    noteF6SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa6Sharp = true;
  }

  if (pitch == 91) {
    keyz[55] = true;
    positionLastInput = 55;
    //G6.trigger();
    noteG6Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol6 = true;
  }

  if (pitch == 92) {
    keyz[56] = true;
    positionLastInput = 56;
    //G6Sharp.trigger();
    noteG6SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol6Sharp = true;
  }

  if (pitch == 93) {
    keyz[57] = true;
    positionLastInput = 57;
    //A6.trigger();
    noteA6Velocity[ENTRYPOINT_SCREEN] = velocity;
    La6 = true;
  }

  if (pitch == 94) {
    keyz[58] = true;
    positionLastInput = 58;
    //A6Sharp.trigger();
    noteA6SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La6Sharp = true;
  }

  if (pitch == 95) {
    keyz[59] = true;
    positionLastInput = 59;
    //B6.trigger();
    noteB6Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti6 = true;
  }
  
  
  
   if (pitch == 96) {
    keyz[60] = true;
    positionLastInput = 60;
    //C7.trigger();
    noteC7Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do7 = true;
  }
}