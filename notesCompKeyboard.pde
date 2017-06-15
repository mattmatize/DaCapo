////-----------firstoctave-----------
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

////-----------second octave-----------
int lastVelocityC3 = 0;
int lastVelocityC3Sharp = 0;
int lastVelocityD3 = 0;
int lastVelocityD3Sharp = 0;
int lastVelocityE3 = 0;
int lastVelocityF3 = 0;
int lastVelocityF3Sharp = 0;
int lastVelocityG3 = 0;
int lastVelocityG3Sharp = 0;
int lastVelocityA3 = 0;
int lastVelocityA3Sharp = 0;
int lastVelocityB3 = 0;

////-----------third octave-----------
//MIDDLE C - C4
int lastVelocityC4 = 0;
int lastVelocityC4Sharp = 0;
int lastVelocityD4 = 0;
int lastVelocityD4Sharp = 0;
int lastVelocityE4 = 0;
int lastVelocityF4 = 0;
int lastVelocityF4Sharp = 0;
int lastVelocityG4 = 0;
int lastVelocityG4Sharp = 0;
int lastVelocityA4 = 0;
int lastVelocityA4Sharp = 0;
int lastVelocityB4 = 0;

////-----------fourth octave-----------
int lastVelocityC5 = 0;

void notesCompKeyboard() {

  int ENTRYPOINT_SCREEN = 698;
  
   //---------first octave---------

  if (keyz[0]) {
    noteC2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 0) {
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
  if (keyz[1]) {
    noteC2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 1) {
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
  if (keyz[2]) {
    noteD2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 2) {
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
  if (keyz[3]) {
    noteD2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 3) {
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
  if (keyz[4]) {
    noteE2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 4) {
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
  if (keyz[5]) {
    noteF2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 5) {
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
  if (keyz[6]) {
    noteF2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 6) {
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
  if (keyz[7]) {
    noteG2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 7) {
      noteG2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG2 = currentVelocity;
    } else {
      noteG2Velocity[ENTRYPOINT_SCREEN] = lastVelocityG2;
    }
  } else {
    noteG3[ENTRYPOINT_SCREEN] = 0;
    noteG3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[8]) {
    noteG2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 8) {
      noteG2SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG2Sharp = currentVelocity;
    } else {
      noteG2SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityG2Sharp;
    }
  } else {
    noteG3Sharp[ENTRYPOINT_SCREEN] = 0;
    noteG3SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[9]) {
    noteA2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 9) {
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
  if (keyz[10]) {
    noteA2Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 10) {
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
  if (keyz[11]) {
    noteB2[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 11) {
      noteB2Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityB2 = currentVelocity;
    } else {
      noteB2Velocity[ENTRYPOINT_SCREEN] = lastVelocityB2;
    }
  } else {
    noteB2[ENTRYPOINT_SCREEN] = 0;
    noteB2Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------


  //---------second octave---------

  if (keyz[12]) {
    noteC3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 12) {
      noteC3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC3 = currentVelocity;
    } else {
      noteC3Velocity[ENTRYPOINT_SCREEN] = lastVelocityC3;
    }
  } else {
    noteC3[ENTRYPOINT_SCREEN] = 0;
    noteC3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[13]) {
    noteC3Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 13) {
      noteC3SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC3Sharp = currentVelocity;
    } else {
      noteC3SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityC3Sharp;
    }
  } else {
    noteC3Sharp[ENTRYPOINT_SCREEN] = 0;
    noteC3SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[14]) {
    noteD3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 14) {
      noteD3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityD3 = currentVelocity;
    } else {
      noteD3Velocity[ENTRYPOINT_SCREEN] = lastVelocityD3;
    }
  } else {
    noteD3[ENTRYPOINT_SCREEN] = 0;
    noteD3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[15]) {
    noteD3Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 15) {
      noteD3SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityD3Sharp = currentVelocity;
    } else {
      noteD3SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityD3Sharp;
    }
  } else {
    noteD3Sharp[ENTRYPOINT_SCREEN] = 0;
    noteD3SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[16]) {
    noteE3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 16) {
      noteE3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityE3 = currentVelocity;
    } else {
      noteE3Velocity[ENTRYPOINT_SCREEN] = lastVelocityE3;
    }
  } else {
    noteE3[ENTRYPOINT_SCREEN] = 0;
    noteE3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[17]) {
    noteF3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 17) {
      noteF3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityF3 = currentVelocity;
    } else {
      noteF3Velocity[ENTRYPOINT_SCREEN] = lastVelocityF3;
    }
  } else {
    noteF3[ENTRYPOINT_SCREEN] = 0;
    noteF3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[18]) {
    noteF3Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 18) {
      noteF3SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityF3Sharp = currentVelocity;
    } else {
      noteF3SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityF3Sharp;
    }
  } else {
    noteF3Sharp[ENTRYPOINT_SCREEN] = 0;
    noteF3SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[19]) {
    noteG3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 19) {
      noteG3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG3 = currentVelocity;
    } else {
      noteG3Velocity[ENTRYPOINT_SCREEN] = lastVelocityG3;
    }
  } else {
    noteG3[ENTRYPOINT_SCREEN] = 0;
    noteG3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[20]) {
    noteG3Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 20) {
      noteG3SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG3Sharp = currentVelocity;
    } else {
      noteG3SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityG3Sharp;
    }
  } else {
    noteG3Sharp[ENTRYPOINT_SCREEN] = 0;
    noteG3SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[21]) {
    noteA3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 21) {
      noteA3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityA3 = currentVelocity;
    } else {
      noteA3Velocity[ENTRYPOINT_SCREEN] = lastVelocityA3;
    }
  } else {
    noteA3[ENTRYPOINT_SCREEN] = 0;
    noteA3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[22]) {
    noteA3Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 22) {
      noteA3SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityA3Sharp = currentVelocity;
    } else {
      noteA3SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityA3Sharp;
    }
  } else {
    noteA3Sharp[ENTRYPOINT_SCREEN] = 0;
    noteA3SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[23]) {
    noteB3[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 23) {
      noteB3Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityB3 = currentVelocity;
    } else {
      noteB3Velocity[ENTRYPOINT_SCREEN] = lastVelocityB3;
    }
  } else {
    noteB3[ENTRYPOINT_SCREEN] = 0;
    noteB3Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------

  //-----------third octave-----------
  //MIDDLE C - C4
  if (keyz[24]) {
    noteC4[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 24) {
      noteC4Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC4 = currentVelocity;
    } else {
      noteC4Velocity[ENTRYPOINT_SCREEN] = lastVelocityC4;
    }
  } else {
    noteC4[ENTRYPOINT_SCREEN] = 0;
    noteC4Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[25]) {
    noteC4Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 25) {
      noteC4SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC4Sharp = currentVelocity;
    } else {
      noteC4SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityC4Sharp;
    }
  } else {
    noteC4Sharp[ENTRYPOINT_SCREEN] = 0;
    noteC4SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[26]) {
    noteD4[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 26) {
      noteD4Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityD4 = currentVelocity;
    } else {
      noteD4Velocity[ENTRYPOINT_SCREEN] = lastVelocityD4;
    }
  } else {
    noteD4[ENTRYPOINT_SCREEN] = 0;
    noteD4Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[27]) {
    noteD4Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 27) {
      noteD4SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityD4Sharp = currentVelocity;
    } else {
      noteD4SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityD4Sharp;
    }
  } else {
    noteD4Sharp[ENTRYPOINT_SCREEN] = 0;
    noteD4SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[28]) {
    noteE4[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 28) {
      noteE4Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityE4 = currentVelocity;
    } else {
      noteE4Velocity[ENTRYPOINT_SCREEN] = lastVelocityE4;
    }
  } else {
    noteE4[ENTRYPOINT_SCREEN] = 0;
    noteE4Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[29]) {
    noteF4[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 29) {
      noteF4Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityF4 = currentVelocity;
    } else {
      noteF4Velocity[ENTRYPOINT_SCREEN] = lastVelocityF4;
    }
  } else {
    noteF4[ENTRYPOINT_SCREEN] = 0;
    noteF4Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[30]) {
    noteF4Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 30) {
      noteF4SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityF4Sharp = currentVelocity;
    } else {
      noteF4SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityF4Sharp;
    }
  } else {
    noteF4Sharp[ENTRYPOINT_SCREEN] = 0;
    noteF4SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[31]) {
    noteG4[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 31) {
      noteG4Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG4 = currentVelocity;
    } else {
      noteG4Velocity[ENTRYPOINT_SCREEN] = lastVelocityG4;
    }
  } else {
    noteG4[ENTRYPOINT_SCREEN] = 0;
    noteG4Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[32]) {
    noteG4Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 32) {
      noteG4SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityG4Sharp = currentVelocity;
    } else {
      noteG4SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityG4Sharp;
    }
  } else {
    noteG4Sharp[ENTRYPOINT_SCREEN] = 0;
    noteG4SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[33]) {
    noteA4[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 33) {
      noteA4Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityA4 = currentVelocity;
    } else {
      noteA4Velocity[ENTRYPOINT_SCREEN] = lastVelocityA4;
    }
  } else {
    noteA4[ENTRYPOINT_SCREEN] = 0;
    noteA4Velocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[34]) {
    noteA4Sharp[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 34) {
      noteA4SharpVelocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityA4Sharp = currentVelocity;
    } else {
      noteA4SharpVelocity[ENTRYPOINT_SCREEN] = lastVelocityA4Sharp;
    }
  } else {
    noteA4Sharp[ENTRYPOINT_SCREEN] = 0;
    noteA4SharpVelocity[ENTRYPOINT_SCREEN] = 0;
  }
  //------------------
  if (keyz[35]) {
    noteB4[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 35) {
      noteB4Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityB4 = currentVelocity;
    } else {
      noteB4Velocity[ENTRYPOINT_SCREEN] = lastVelocityB4;
    }
  } else {
    noteB4[ENTRYPOINT_SCREEN] = 0;
    noteB4Velocity[ENTRYPOINT_SCREEN] = 0;
  }

  ////-----------fourth octave-----------
  if (keyz[36]) {
    noteC5[ENTRYPOINT_SCREEN] = 1;

    if (positionLastInput == 36) {
      noteC5Velocity[ENTRYPOINT_SCREEN] = currentVelocity;
      lastVelocityC5 = currentVelocity;
    } else {
      noteC5Velocity[ENTRYPOINT_SCREEN] = lastVelocityC5;
    }
  } else {
    noteC5[ENTRYPOINT_SCREEN] = 0;
    noteC5Velocity[ENTRYPOINT_SCREEN] = 0;
  }
}