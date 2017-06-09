void noteVis() { //<>//

  int SCREEN_SIZE = 699;
  //---------first octave---------

  for (int i = 0; i < SCREEN_SIZE; i++) {
    if (noteC[i] == 1) {
      stroke(0, 146, 200);
      line(100 - noteCVelocity[i], i, noteCVelocity[i] + 10, i);
    } 

    noteC[i] = noteC[i + 1];
    noteCVelocity[i] = noteCVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteCSharp[i]==1) {
      stroke(0, 94, 158);
      line(130 - noteCSharpVelocity[i], i, noteCSharpVelocity[i] + 50, i);
    }
    noteCSharp[i]=noteCSharp[i+1];
    noteCSharpVelocity[i] = noteCSharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD[i]==1) {
      stroke(38, 36, 123);
      line(160 - noteDVelocity[i], i, noteDVelocity[i] + 90, i);
    }
    noteD[i]=noteD[i+1];
    noteDVelocity[i] = noteDVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteDSharp[i]==1) {
      stroke(122, 24, 120);
      line(190 - noteDSharpVelocity[i], i, noteDSharpVelocity[i]+ 130, i);
    }
    noteDSharp[i]=noteDSharp[i+1];
    noteDSharpVelocity[i] = noteDSharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE[i]==1) {
      stroke(196, 0, 117);
      line(210 - noteEVelocity[i], i, noteEVelocity[i] + 170, i);
    }
    noteE[i]=noteE[i+1];
    noteEVelocity[i] = noteEVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF[i]==1) {
      stroke(196, 22, 28);
      line(240 - noteFVelocity[i], i, noteFVelocity[i] + 210, i);
    }
    noteF[i]=noteF[i+1];
    noteFVelocity[i] = noteFVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteFSharp[i]==1) {
      stroke(200, 84, 26);
      line(270 - noteFSharpVelocity[i], i, noteFSharpVelocity[i] + 250, i);
    }
    noteFSharp[i]=noteFSharp[i+1];
    noteFSharpVelocity[i] = noteFSharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG[i]==1) {
      stroke(204, 123, 22);
      line(300 - noteGVelocity[i], i, noteGVelocity[i] + 290, i);
    }
    noteG[i]=noteG[i+1];
    noteGVelocity[i] = noteGVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteGSharp[i]==1) {
      stroke(209, 161, 13);
      line(330 - noteGSharpVelocity[i], i, noteGSharpVelocity[i] + 330, i);
    }
    noteGSharp[i]=noteGSharp[i+1];
    noteGSharpVelocity[i] = noteGSharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA[i]==1) {
      stroke(216, 200, 0);
      line(360 - noteAVelocity[i], i, noteAVelocity[i] + 370, i);
    }
    noteA[i]=noteA[i+1];
    noteAVelocity[i] = noteAVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteASharp[i]==1) {
      stroke(115, 165, 51);
      line(390 - noteASharpVelocity[i], i, noteASharpVelocity[i] + 410, i);
    }
    noteASharp[i]=noteASharp[i+1];
    noteASharpVelocity[i] = noteASharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB[i]==1) {
      stroke(0, 140, 68);
      line(410 - noteBVelocity[i], i, noteBVelocity[i] + 450, i);
    }
    noteB[i]=noteB[i+1];
    noteBVelocity[i] = noteBVelocity[i + 1];
  }

  //-----------second octave-----------

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC2[i]==1) {
      stroke(41, 171, 226);
      line(440 - noteC2Velocity[i], i, noteC2Velocity[i] + 490, i);
    }
    noteC2[i]=noteC2[i+1];
    noteC2Velocity[i] = noteC2Velocity[i + 1];
  }


  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC2Sharp[i]==1) {
      stroke(0, 114, 188);
      line(470 - noteC2SharpVelocity[i], i, noteC2SharpVelocity[i] + 530, i);
    }
    noteC2Sharp[i]=noteC2Sharp[i+1];
    noteC2SharpVelocity[i] = noteC2SharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD2[i]==1) {
      stroke(46, 49, 146);
      line(500 - noteD2Velocity[i], i, noteD2Velocity[i] + 570, i);
    }
    noteD2[i]=noteD2[i+1];
    noteD2Velocity[i] = noteD2Velocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD2Sharp[i]==1) {
      stroke(146, 39, 143);
      line(530 - noteD2SharpVelocity[i], i, noteD2SharpVelocity[i] + 610, i);
    }
    noteD2Sharp[i]=noteD2Sharp[i+1];
    noteD2SharpVelocity[i] = noteD2SharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE2[i]==1) {
      stroke(236, 0, 140);
      line(560 - noteE2Velocity[i], i, noteE2Velocity[i] + 650, i);
    }
    noteE2[i]=noteE2[i+1];
    noteE2Velocity[i] = noteE2Velocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF2[i]==1) {
      stroke(237, 28, 36);
      line(590 - noteF2Velocity[i], i, noteF2Velocity[i] + 690, i);
    }
    noteF2[i]=noteF2[i+1];
    noteF2Velocity[i] = noteF2Velocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF2Sharp[i]==1) {
      stroke(242, 101, 34);
      line(610 - noteF2SharpVelocity[i], i, noteF2SharpVelocity[i] + 730, i);
    }
    noteF2Sharp[i]=noteF2Sharp[i+1];
    noteF2SharpVelocity[i] = noteF2SharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG2[i]==1) {
      stroke(247, 148, 29);
      line(640 - noteG2Velocity[i], i, noteG2Velocity[i] + 770, i);
    }
    noteG2[i]=noteG2[i+1];
    noteG2Velocity[i] = noteG2Velocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG2Sharp[i]==1) {
      stroke(255, 194, 14);
      line(670 - noteG2SharpVelocity[i], i, noteG2SharpVelocity[i] + 810, i);
    }
    noteG2Sharp[i]=noteG2Sharp[i+1];
    noteG2SharpVelocity[i] = noteG2SharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA2[i]==1) {
      stroke(255, 242, 0);
      line(700 - noteA2Velocity[i], i, noteA2Velocity[i] + 850, i);
    }
    noteA2[i]=noteA2[i+1];
    noteA2Velocity[i] = noteA2Velocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA2Sharp[i]==1) {
      stroke(141, 198, 63);
      line(730 - noteA2SharpVelocity[i], i, noteA2SharpVelocity[i] + 890, i);
    }
    noteA2Sharp[i]=noteA2Sharp[i+1];
    noteA2SharpVelocity[i] = noteA2SharpVelocity[i + 1];
  }

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB2[i]==1) {
      stroke(0, 166, 81);
      line(760 - noteB2Velocity[i], i, noteB2Velocity[i] + 930, i);
    }
    noteB2[i]=noteB2[i+1];
    noteB2Velocity[i] = noteB2Velocity[i + 1];
  }

  ////-----------third octave-----------

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC3[i]==1) {
      stroke(68, 200, 245);
      line(790 - noteC3Velocity[i], i, noteC3Velocity[i] + 970, i);
    }
    noteC3[i]=noteC3[i+1];
    noteC3Velocity[i] = noteC3Velocity[i + 1];
  }
}