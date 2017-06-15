void noteVis() { //<>//

  int SCREEN_SIZE = 699;
  int velDiv = 3;

  //---------second octave---------

  for (int i = 0; i < SCREEN_SIZE; i++) {
    if (noteC3[i] == 1) {
      stroke(0, 146, 200);
      line(30 - noteC3Velocity[i]/velDiv, i, 30 + noteC3Velocity[i]/velDiv, i);
    } 
    noteC3[i] = noteC3[i + 1];
    noteC3Velocity[i] = noteC3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC3Sharp[i]==1) {
      stroke(0, 94, 158);
      line(60 - noteC3SharpVelocity[i]/velDiv, i, 60 + noteC3SharpVelocity[i]/velDiv, i);
    }
    noteC3Sharp[i]=noteC3Sharp[i+1];
    noteC3SharpVelocity[i] = noteC3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD3[i]==1) {
      stroke(38, 36, 123);
      line(90 - noteD3Velocity[i]/velDiv, i, 90 + noteD3Velocity[i]/velDiv, i);
    }
    noteD3[i]=noteD3[i+1];
    noteD3Velocity[i] = noteD3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD3Sharp[i]==1) {
      stroke(122, 24, 120);
      line(120 - noteD3SharpVelocity[i]/velDiv, i, 120 + noteD3SharpVelocity[i]/velDiv, i);
    }
    noteD3Sharp[i]=noteD3Sharp[i+1];
    noteD3SharpVelocity[i] = noteD3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE3[i]==1) {
      stroke(196, 0, 117);
      line(150 - noteE3Velocity[i]/velDiv, i, 150 + noteE3Velocity[i]/velDiv, i);
    }
    noteE3[i]=noteE3[i+1];
    noteE3Velocity[i] = noteE3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF3[i]==1) {
      stroke(196, 22, 28);
      line(180 - noteF3Velocity[i]/velDiv, i, 180 + noteF3Velocity[i]/velDiv, i);
    }
    noteF3[i]=noteF3[i+1];
    noteF3Velocity[i] = noteF3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF3Sharp[i]==1) {
      stroke(200, 84, 26);
      line(210 - noteF3SharpVelocity[i]/velDiv, i, 210 + noteF3SharpVelocity[i]/velDiv, i);
    }
    noteF3Sharp[i]=noteF3Sharp[i+1];
    noteF3SharpVelocity[i] = noteF3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG3[i]==1) {
      stroke(204, 123, 22);
      line(240 - noteG3Velocity[i]/velDiv, i, 240 + noteG3Velocity[i]/velDiv, i);
    }
    noteG3[i]=noteG3[i+1];
    noteG3Velocity[i] = noteG3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG3Sharp[i]==1) {
      stroke(209, 161, 13);
      line(270 - noteG3SharpVelocity[i]/velDiv, i, 270 + noteG3SharpVelocity[i]/velDiv, i);
    }
    noteG3Sharp[i]=noteG3Sharp[i+1];
    noteG3SharpVelocity[i] = noteG3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA3[i]==1) {
      stroke(216, 200, 0);
      line(300 - noteA3Velocity[i]/velDiv, i, 300 + noteA3Velocity[i]/velDiv, i);
    }
    noteA3[i]=noteA3[i+1];
    noteA3Velocity[i] = noteA3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA3Sharp[i]==1) {
      stroke(115, 165, 51);
      line(330 - noteA3SharpVelocity[i]/velDiv, i, 330 + noteA3SharpVelocity[i]/velDiv, i);
    }
    noteA3Sharp[i]=noteA3Sharp[i+1];
    noteA3SharpVelocity[i] = noteA3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB3[i]==1) {
      stroke(0, 140, 68);
      line(360 - noteB3Velocity[i]/velDiv, i, 360 + noteB3Velocity[i]/velDiv, i);
    }
    noteB3[i]=noteB3[i+1];
    noteB3Velocity[i] = noteB3Velocity[i + 1];
  }

  //-----------third octave-----------

  //MIDDLE C - C4
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC4[i]==1) {
      stroke(41, 171, 226);
      line(390 - noteC4Velocity[i]/velDiv, i, 390 + noteC4Velocity[i]/velDiv, i);
    }
    noteC4[i]=noteC4[i+1];
    noteC4Velocity[i] = noteC4Velocity[i + 1];
  }

  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC4Sharp[i]==1) {
      stroke(0, 114, 188);
      line(410 - noteC4SharpVelocity[i]/velDiv, i, 410 + noteC4SharpVelocity[i]/velDiv, i);
    }
    noteC4Sharp[i]=noteC4Sharp[i+1];
    noteC4SharpVelocity[i] = noteC4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD4[i]==1) {
      stroke(46, 49, 146);
      line(440 - noteD4Velocity[i]/velDiv, i, 440 + noteD4Velocity[i]/velDiv, i);
    }
    noteD4[i]=noteD4[i+1];
    noteD4Velocity[i] = noteD4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD4Sharp[i]==1) {
      stroke(146, 39, 143);
      line(470 - noteD4SharpVelocity[i]/velDiv, i, 470 + noteD4SharpVelocity[i]/velDiv, i);
    }
    noteD4Sharp[i]=noteD4Sharp[i+1];
    noteD4SharpVelocity[i] = noteD4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE4[i]==1) {
      stroke(236, 0, 140);
      line(500 - noteE4Velocity[i]/velDiv, i, 500 + noteE4Velocity[i]/velDiv, i);
    }
    noteE4[i]=noteE4[i+1];
    noteE4Velocity[i] = noteE4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF4[i]==1) {
      stroke(237, 28, 36);
      line(530 - noteF4Velocity[i]/velDiv, i, 530 + noteF4Velocity[i]/velDiv, i);
    }
    noteF4[i]=noteF4[i+1];
    noteF4Velocity[i] = noteF4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF4Sharp[i]==1) {
      stroke(242, 101, 34);
      line(560 - noteF4SharpVelocity[i]/velDiv, i, 560 + noteF4SharpVelocity[i]/velDiv, i);
    }
    noteF4Sharp[i]=noteF4Sharp[i+1];
    noteF4SharpVelocity[i] = noteF4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG4[i]==1) {
      stroke(247, 148, 29);
      line(590 - noteG4Velocity[i]/velDiv, i, 590 + noteG4Velocity[i]/velDiv, i);
    }
    noteG4[i]=noteG4[i+1];
    noteG4Velocity[i] = noteG4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG4Sharp[i]==1) {
      stroke(255, 194, 14);
      line(610 - noteG4SharpVelocity[i]/velDiv, i, 610 + noteG4SharpVelocity[i]/velDiv, i);
    }
    noteG4Sharp[i]=noteG4Sharp[i+1];
    noteG4SharpVelocity[i] = noteG4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA4[i]==1) {
      stroke(255, 242, 0);
      line(640 - noteA4Velocity[i]/velDiv, i, 640 + noteA4Velocity[i]/velDiv, i);
    }
    noteA4[i]=noteA4[i+1];
    noteA4Velocity[i] = noteA4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA4Sharp[i]==1) {
      stroke(141, 198, 63);
      line(670 - noteA4SharpVelocity[i]/velDiv, i, 670 + noteA4SharpVelocity[i]/velDiv, i);
    }
    noteA4Sharp[i]=noteA4Sharp[i+1];
    noteA4SharpVelocity[i] = noteA4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB4[i]==1) {
      stroke(0, 166, 81);
      line(700 - noteB4Velocity[i]/velDiv, i, 700 + noteB4Velocity[i]/velDiv, i);
    }
    noteB4[i]=noteB4[i+1];
    noteB4Velocity[i] = noteB4Velocity[i + 1];
  }

  ////-----------fourth octave-----------

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC5[i]==1) {
      stroke(68, 200, 245);
      line(730 - noteC5Velocity[i]/velDiv, i, 730 + noteC5Velocity[i]/velDiv, i);
    }
    noteC5[i]=noteC5[i+1];
    noteC5Velocity[i] = noteC5Velocity[i + 1];
  }
}