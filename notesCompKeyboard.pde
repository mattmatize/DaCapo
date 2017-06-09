int lastVelocityC = 0;
int lastVelocityCSharp = 0;

void notesCompKeyboard() {

  int ENTRYPOINT_SCREEN = 698;
  //---------first octave---------

  if (keyz[0]) {
    noteC[ENTRYPOINT_SCREEN] = 1;
    
    if (positionLastInput == 0) {
      noteCVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC = currentVelocity;
    } else {
      noteCVelocity[ENTRYPOINT_SCREEN] = lastVelocityC;
    }
    
  } else {
    noteC[ENTRYPOINT_SCREEN] = 0;
    noteCVelocity[ENTRYPOINT_SCREEN] = 0;
  }

  if (keyz[1]) {
    noteCSharp[ENTRYPOINT_SCREEN] = 1;
    
    if (positionLastInput == 1) {
      noteCSharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityCSharp = currentVelocity;
    } else {
      noteCSharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityCSharp;
    }
    
  } else {
    noteCSharp[ENTRYPOINT_SCREEN] = 0;
    noteCSharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }

  noteD[ENTRYPOINT_SCREEN] = keyz[2] ? 1 : 0;
  noteDVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteDSharp[ENTRYPOINT_SCREEN] = keyz[3] ? 1 : 0;
  noteDSharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteE[ENTRYPOINT_SCREEN] = keyz[4] ? 1 : 0;
  noteEVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteF[ENTRYPOINT_SCREEN] = keyz[5] ? 1 : 0;
  noteFVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteFSharp[ENTRYPOINT_SCREEN] = keyz[6] ? 1 : 0;
  noteFSharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteG[ENTRYPOINT_SCREEN] = keyz[7] ? 1 : 0;
  noteGVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteGSharp[ENTRYPOINT_SCREEN] = keyz[8] ? 1 : 0;
  noteGSharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteA[ENTRYPOINT_SCREEN] = keyz[9] ? 1 : 0;
  noteAVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteASharp[ENTRYPOINT_SCREEN] = keyz[10] ? 1 : 0;
  noteASharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteB[ENTRYPOINT_SCREEN] = keyz[11] ? 1 : 0;
  noteBVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  //-----------second octave-----------

  noteC2[ENTRYPOINT_SCREEN] = keyz[12] ? 1 : 0;
  noteC2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteC2Sharp[ENTRYPOINT_SCREEN] = keyz[13] ? 1 : 0;
  noteC2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteD2[ENTRYPOINT_SCREEN] = keyz[14] ? 1 : 0;
  noteD2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteD2Sharp[ENTRYPOINT_SCREEN] = keyz[15] ? 1 : 0;
  noteD2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteE2[ENTRYPOINT_SCREEN] = keyz[16] ? 1 : 0;
  noteE2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteF2[ENTRYPOINT_SCREEN] = keyz[17] ? 1 : 0;
  noteF2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteF2Sharp[ENTRYPOINT_SCREEN] = keyz[18] ? 1 : 0;
  noteF2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteG2[ENTRYPOINT_SCREEN] = keyz[19] ? 1 : 0;
  noteG2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteG2Sharp[ENTRYPOINT_SCREEN] = keyz[20] ? 1 : 0;
  noteG2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteA2[ENTRYPOINT_SCREEN] = keyz[21] ? 1 : 0;
  noteA2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteA2Sharp[ENTRYPOINT_SCREEN] = keyz[22] ? 1 : 0;
  noteA2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;

  noteB2[ENTRYPOINT_SCREEN] = keyz[23] ? 1 : 0;
  noteB2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;

  ////-----------third octave-----------

  noteC3[ENTRYPOINT_SCREEN] = keyz[24] ? 1 : 0;
  noteC3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
}