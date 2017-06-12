void noteVis() { //<>//

  int SCREEN_SIZE = 699;
  //---------first octave---------

  for (int i = 0; i < SCREEN_SIZE; i++) {
    if (noteC[i] == 1) {
      stroke(0, 146, 200);
      line(30 - noteCVelocity[i]/4, i, 30 + noteCVelocity[i]/4, i);
    } 
    noteC[i] = noteC[i + 1];
    noteCVelocity[i] = noteCVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteCSharp[i]==1) {
      stroke(0, 94, 158);
      line(60 - noteCSharpVelocity[i]/4, i, 60 + noteCSharpVelocity[i]/4, i);
    }
    noteCSharp[i]=noteCSharp[i+1];
    noteCSharpVelocity[i] = noteCSharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD[i]==1) {
      stroke(38, 36, 123);
      line(90 - noteDVelocity[i]/4, i, 90 + noteDVelocity[i]/4, i);
    }
    noteD[i]=noteD[i+1];
    noteDVelocity[i] = noteDVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteDSharp[i]==1) {
      stroke(122, 24, 120);
      line(120 - noteDSharpVelocity[i]/4, i, 120 + noteDSharpVelocity[i]/4, i);
    }
    noteDSharp[i]=noteDSharp[i+1];
    noteDSharpVelocity[i] = noteDSharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE[i]==1) {
      stroke(196, 0, 117);
      line(150 - noteEVelocity[i]/4, i, 150 + noteEVelocity[i]/4, i);
    }
    noteE[i]=noteE[i+1];
    noteEVelocity[i] = noteEVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF[i]==1) {
      stroke(196, 22, 28);
      line(180 - noteFVelocity[i]/4, i, 180 + noteFVelocity[i]/4, i);
    }
    noteF[i]=noteF[i+1];
    noteFVelocity[i] = noteFVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteFSharp[i]==1) {
      stroke(200, 84, 26);
      line(210 - noteFSharpVelocity[i]/4, i, 210 + noteFSharpVelocity[i]/4, i);
    }
    noteFSharp[i]=noteFSharp[i+1];
    noteFSharpVelocity[i] = noteFSharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG[i]==1) {
      stroke(204, 123, 22);
      line(240 - noteGVelocity[i]/4, i, 240 + noteGVelocity[i]/4, i);
    }
    noteG[i]=noteG[i+1];
    noteGVelocity[i] = noteGVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteGSharp[i]==1) {
      stroke(209, 161, 13);
      line(270 - noteGSharpVelocity[i]/4, i, 270 + noteGSharpVelocity[i]/4, i);
    }
    noteGSharp[i]=noteGSharp[i+1];
    noteGSharpVelocity[i] = noteGSharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA[i]==1) {
      stroke(216, 200, 0);
      line(300 - noteAVelocity[i]/4, i, 300 + noteAVelocity[i]/4, i);
    }
    noteA[i]=noteA[i+1];
    noteAVelocity[i] = noteAVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteASharp[i]==1) {
      stroke(115, 165, 51);
      line(330 - noteASharpVelocity[i]/4, i, 330 + noteASharpVelocity[i]/4, i);
    }
    noteASharp[i]=noteASharp[i+1];
    noteASharpVelocity[i] = noteASharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB[i]==1) {
      stroke(0, 140, 68);
      line(360 - noteBVelocity[i]/4, i, 360 + noteBVelocity[i]/4, i);
    }
    noteB[i]=noteB[i+1];
    noteBVelocity[i] = noteBVelocity[i + 1];
  }

  //-----------second octave-----------

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC2[i]==1) {
      stroke(41, 171, 226);
      line(390 - noteC2Velocity[i]/4, i, 390 + noteC2Velocity[i]/4, i);
    }
    noteC2[i]=noteC2[i+1];
    noteC2Velocity[i] = noteC2Velocity[i + 1];
  }

  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC2Sharp[i]==1) {
      stroke(0, 114, 188);
      line(410 - noteC2SharpVelocity[i]/4, i, 410 + noteC2SharpVelocity[i]/4, i);
    }
    noteC2Sharp[i]=noteC2Sharp[i+1];
    noteC2SharpVelocity[i] = noteC2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD2[i]==1) {
      stroke(46, 49, 146);
      line(440 - noteD2Velocity[i]/4, i, 440 + noteD2Velocity[i]/4, i);
    }
    noteD2[i]=noteD2[i+1];
    noteD2Velocity[i] = noteD2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD2Sharp[i]==1) {
      stroke(146, 39, 143);
      line(470 - noteD2SharpVelocity[i]/4, i, 470 + noteD2SharpVelocity[i]/4, i);
    }
    noteD2Sharp[i]=noteD2Sharp[i+1];
    noteD2SharpVelocity[i] = noteD2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE2[i]==1) {
      stroke(236, 0, 140);
      line(500 - noteE2Velocity[i]/4, i, 500 + noteE2Velocity[i]/4, i);
    }
    noteE2[i]=noteE2[i+1];
    noteE2Velocity[i] = noteE2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF2[i]==1) {
      stroke(237, 28, 36);
      line(530 - noteF2Velocity[i]/4, i, 530 + noteF2Velocity[i]/4, i);
    }
    noteF2[i]=noteF2[i+1];
    noteF2Velocity[i] = noteF2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF2Sharp[i]==1) {
      stroke(242, 101, 34);
      line(560 - noteF2SharpVelocity[i]/4, i, 560 + noteF2SharpVelocity[i]/4, i);
    }
    noteF2Sharp[i]=noteF2Sharp[i+1];
    noteF2SharpVelocity[i] = noteF2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG2[i]==1) {
      stroke(247, 148, 29);
      line(590 - noteG2Velocity[i]/4, i, 590 + noteG2Velocity[i]/4, i);
    }
    noteG2[i]=noteG2[i+1];
    noteG2Velocity[i] = noteG2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG2Sharp[i]==1) {
      stroke(255, 194, 14);
      line(610 - noteG2SharpVelocity[i]/4, i, 610 + noteG2SharpVelocity[i]/4, i);
    }
    noteG2Sharp[i]=noteG2Sharp[i+1];
    noteG2SharpVelocity[i] = noteG2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA2[i]==1) {
      stroke(255, 242, 0);
      line(640 - noteA2Velocity[i]/4, i, 640 + noteA2Velocity[i]/4, i);
    }
    noteA2[i]=noteA2[i+1];
    noteA2Velocity[i] = noteA2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA2Sharp[i]==1) {
      stroke(141, 198, 63);
      line(670 - noteA2SharpVelocity[i]/4, i, 670 + noteA2SharpVelocity[i]/4, i);
    }
    noteA2Sharp[i]=noteA2Sharp[i+1];
    noteA2SharpVelocity[i] = noteA2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB2[i]==1) {
      stroke(0, 166, 81);
      line(700 - noteB2Velocity[i]/4, i, 700 + noteB2Velocity[i]/4, i);
    }
    noteB2[i]=noteB2[i+1];
    noteB2Velocity[i] = noteB2Velocity[i + 1];
  }

  ////-----------third octave-----------

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC3[i]==1) {
      stroke(68, 200, 245);
      line(730 - noteC3Velocity[i]/4, i, 730 + noteC3Velocity[i]/4, i);
    }
    noteC3[i]=noteC3[i+1];
    noteC3Velocity[i] = noteC3Velocity[i + 1];
  }
}