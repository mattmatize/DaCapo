int lastVelocityC = 0;
int lastVelocityCSharp = 0;
int lastVelocityD = 0;
int lastVelocityDSharp = 0;
int lastVelocityE = 0;
int lastVelocityF = 0;
int lastVelocityFSharp = 0;
int lastVelocityG = 0;
int lastVelocityGSharp = 0;
int lastVelocityA = 0;
int lastVelocityASharp = 0;
int lastVelocityB = 0;

int lastVelocityC2 = 0;
int lastVelocityC2Sharp = 0;
int lastVelocityD2 = 0;
int lastVelocityD2Sharp = 0;
int lastVelocityE2 = 0;
int lastVelocityF2 = 0;
int lastVelocityF2Sharp = 0;
int lastVelocityG2 = 0;
int lastVelocityG2Sharp = 0;
int lastVelocityA2 = 0;
int lastVelocityA2Sharp = 0;
int lastVelocityB2 = 0;

int lastVelocityC3 = 0;

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
  //------------------
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
  //------------------
  if (keyz[2]) {
    noteD[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 2) {
      noteDVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityD = currentVelocity;
    } else {
      noteDVelocity[ENTRYPOINT_SCREEN] = lastVelocityD;
    }
  } else {
    noteD[ENTRYPOINT_SCREEN] = 0;
    noteDVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[3]) {
    noteDSharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 3) {
      noteDSharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityDSharp = currentVelocity;
    } else {
      noteDSharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityDSharp;
    }
  } else {
    noteDSharp[ENTRYPOINT_SCREEN] = 0;
    noteDSharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[4]) {
    noteE[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 4) {
      noteEVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityE = currentVelocity;
    } else {
      noteEVelocity[ENTRYPOINT_SCREEN] = lastVelocityE;
    }
  } else {
    noteE[ENTRYPOINT_SCREEN] = 0;
    noteEVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[5]) {
    noteF[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 5) {
      noteFVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityF = currentVelocity;
    } else {
      noteFVelocity[ENTRYPOINT_SCREEN] = lastVelocityF;
    }
  } else {
    noteF[ENTRYPOINT_SCREEN] = 0;
    noteFVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[6]) {
    noteFSharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 6) {
      noteFSharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityFSharp = currentVelocity;
    } else {
      noteFSharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityFSharp;
    }
  } else {
    noteFSharp[ENTRYPOINT_SCREEN] = 0;
    noteFSharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[7]) {
    noteG[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 7) {
      noteGVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG = currentVelocity;
    } else {
      noteGVelocity[ENTRYPOINT_SCREEN] = lastVelocityG;
    }
  } else {
    noteG[ENTRYPOINT_SCREEN] = 0;
    noteGVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[8]) {
    noteGSharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 8) {
      noteGSharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityGSharp = currentVelocity;
    } else {
      noteGSharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityGSharp;
    }
  } else {
    noteGSharp[ENTRYPOINT_SCREEN] = 0;
    noteGSharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[9]) {
    noteA[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 9) {
      noteAVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityA = currentVelocity;
    } else {
      noteAVelocity[ENTRYPOINT_SCREEN] = lastVelocityA;
    }
  } else {
    noteA[ENTRYPOINT_SCREEN] = 0;
    noteAVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[10]) {
    noteASharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 10) {
      noteASharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityASharp = currentVelocity;
    } else {
      noteASharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityASharp;
    }
  } else {
    noteASharp[ENTRYPOINT_SCREEN] = 0;
    noteASharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[11]) {
    noteB[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 11) {
      noteBVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityB = currentVelocity;
    } else {
      noteBVelocity[ENTRYPOINT_SCREEN] = lastVelocityB;
    }
  } else {
    noteB[ENTRYPOINT_SCREEN] = 0;
    noteBVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------

  //-----------second octave-----------
  if (keyz[12]) {
    noteC2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 12) {
      noteC2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC2 = currentVelocity;
    } else {
      noteC2Velocity[ENTRYPOINT_SCREEN] = lastVelocityC2;
    }
  } else {
    noteC2[ENTRYPOINT_SCREEN] = 0;
    noteC2Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[13]) {
    noteC2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 13) {
      noteC2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC2Sharp = currentVelocity;
    } else {
      noteC2SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityC2Sharp;
    }
  } else {
    noteC2Sharp[ENTRYPOINT_SCREEN] = 0;
    noteC2SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[14]) {
    noteD2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 14) {
      noteD2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityD2 = currentVelocity;
    } else {
      noteD2Velocity[ENTRYPOINT_SCREEN] = lastVelocityD2;
    }
  } else {
    noteD2[ENTRYPOINT_SCREEN] = 0;
    noteD2Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[15]) {
    noteD2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 15) {
      noteD2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityD2Sharp = currentVelocity;
    } else {
      noteD2SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityD2Sharp;
    }
  } else {
    noteD2Sharp[ENTRYPOINT_SCREEN] = 0;
    noteD2SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[16]) {
    noteE2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 16) {
      noteE2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityE2 = currentVelocity;
    } else {
      noteE2Velocity[ENTRYPOINT_SCREEN] = lastVelocityE2;
    }
  } else {
    noteE2[ENTRYPOINT_SCREEN] = 0;
    noteE2Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[17]) {
    noteF2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 17) {
      noteF2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityF2 = currentVelocity;
    } else {
      noteF2Velocity[ENTRYPOINT_SCREEN] = lastVelocityF2;
    }
  } else {
    noteF2[ENTRYPOINT_SCREEN] = 0;
    noteF2Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[18]) {
    noteF2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 18) {
      noteF2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityF2Sharp = currentVelocity;
    } else {
      noteF2SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityF2Sharp;
    }
  } else {
    noteF2Sharp[ENTRYPOINT_SCREEN] = 0;
    noteF2SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[19]) {
    noteG2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 19) {
      noteG2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG2 = currentVelocity;
    } else {
      noteG2Velocity[ENTRYPOINT_SCREEN] = lastVelocityG2;
    }
  } else {
    noteG2[ENTRYPOINT_SCREEN] = 0;
    noteG2Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[20]) {
    noteG2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 20) {
      noteG2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG2Sharp = currentVelocity;
    } else {
      noteG2SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityG2Sharp;
    }
  } else {
    noteG2Sharp[ENTRYPOINT_SCREEN] = 0;
    noteG2SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[21]) {
    noteA2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 21) {
      noteA2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityA2 = currentVelocity;
    } else {
      noteA2Velocity[ENTRYPOINT_SCREEN] = lastVelocityA2;
    }
  } else {
    noteA2[ENTRYPOINT_SCREEN] = 0;
    noteA2Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[22]) {
    noteA2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 22) {
      noteA2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityA2Sharp = currentVelocity;
    } else {
      noteA2SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityA2Sharp;
    }
  } else {
    noteA2Sharp[ENTRYPOINT_SCREEN] = 0;
    noteA2SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[23]) {
    noteB2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 23) {
      noteB2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityB2 = currentVelocity;
    } else {
      noteB2Velocity[ENTRYPOINT_SCREEN] = lastVelocityB2;
    }
  } else {
    noteB2[ENTRYPOINT_SCREEN] = 0;
    noteB2Velocity[ENTRYPOINT_SCREEN] = 0;
  }

  ////-----------third octave-----------
  if (keyz[24]) {
    noteC3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 24) {
      noteC3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC3 = currentVelocity;
    } else {
      noteC3Velocity[ENTRYPOINT_SCREEN] = lastVelocityC3;
    }
  } else {
    noteC3[ENTRYPOINT_SCREEN] = 0;
    noteC3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
}