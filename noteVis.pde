void noteVis() { //<>//

  int SCREEN_SIZE = 699;
  int velDiv = 3;

  //---------first octave---------

  for (int i = 0; i < SCREEN_SIZE; i++) {
    if (noteC2[i] == 1) {
      stroke(0, 91, 127);
      line(30 - noteC2Velocity[i]/velDiv, i, 30 + noteC2Velocity[i]/velDiv, i);
    } 
    noteC2[i] = noteC2[i + 1];
    noteC2Velocity[i] = noteC2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC2Sharp[i]==1) {
      stroke(0, 54, 99);
      line(60 - noteC2SharpVelocity[i]/velDiv, i, 60 + noteC2SharpVelocity[i]/velDiv, i);
    }
    noteC2Sharp[i]=noteC2Sharp[i+1];
    noteC2SharpVelocity[i] = noteC2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD2[i]==1) {
      stroke(13, 0, 76);
      line(90 - noteD2Velocity[i]/velDiv, i, 90 + noteD2Velocity[i]/velDiv, i);
    }
    noteD2[i]=noteD2[i+1];
    noteD2Velocity[i] = noteD2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD2Sharp[i]==1) {
      stroke(75, 0, 73);
      line(120 - noteD2SharpVelocity[i]/velDiv, i, 120 + noteD2SharpVelocity[i]/velDiv, i);
    }
    noteD2Sharp[i]=noteD2Sharp[i+1];
    noteD2SharpVelocity[i] = noteD2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE2[i]==1) {
      stroke(123, 0, 70);
      line(150 - noteE2Velocity[i]/velDiv, i, 150 + noteE2Velocity[i]/velDiv, i);
    }
    noteE2[i]=noteE2[i+1];
    noteE2Velocity[i] = noteE2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF2[i]==1) {
      stroke(121, 0, 0);
      line(180 - noteF2Velocity[i]/velDiv, i, 180 + noteF2Velocity[i]/velDiv, i);
    }
    noteF2[i]=noteF2[i+1];
    noteF2Velocity[i] = noteF2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF2Sharp[i]==1) {
      stroke(123, 46, 0);
      line(210 - noteF2SharpVelocity[i]/velDiv, i, 210 + noteF2SharpVelocity[i]/velDiv, i);
    }
    noteF2Sharp[i]=noteF2Sharp[i+1];
    noteF2SharpVelocity[i] = noteF2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG2[i]==1) {
      stroke(125, 73, 0);
      line(240 - noteG2Velocity[i]/velDiv, i, 240 + noteG2Velocity[i]/velDiv, i);
    }
    noteG2[i]=noteG2[i+1];
    noteG2Velocity[i] = noteG2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG2Sharp[i]==1) {
      stroke(128, 98, 0);
      line(270 - noteG2SharpVelocity[i]/velDiv, i, 270 + noteG2SharpVelocity[i]/velDiv, i);
    }
    noteG2Sharp[i]=noteG2Sharp[i+1];
    noteG2SharpVelocity[i] = noteG2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA2[i]==1) {
      stroke(130, 123, 0);
      line(300 - noteA2Velocity[i]/velDiv, i, 300 + noteA2Velocity[i]/velDiv, i);
    }
    noteA2[i]=noteA2[i+1];
    noteA2Velocity[i] = noteA2Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA2Sharp[i]==1) {
      stroke(64, 102, 24);
      line(330 - noteA2SharpVelocity[i]/velDiv, i, 330 + noteA2SharpVelocity[i]/velDiv, i);
    }
    noteA2Sharp[i]=noteA2Sharp[i+1];
    noteA2SharpVelocity[i] = noteA2SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB2[i]==1) {
      stroke(0, 88, 38);
      line(360 - noteB2Velocity[i]/velDiv, i, 360 + noteB2Velocity[i]/velDiv, i);
    }
    noteB2[i]=noteB3[i+1];
    noteB2Velocity[i] = noteB2Velocity[i + 1];
  }


  //---------second octave---------

  for (int i = 0; i < SCREEN_SIZE; i++) {
    if (noteC3[i] == 1) {
      stroke(0, 118, 103);
      line(390 - noteC3Velocity[i]/velDiv, i, 390 + noteC3Velocity[i]/velDiv, i);
    } 
    noteC3[i] = noteC3[i + 1];
    noteC3Velocity[i] = noteC3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC3Sharp[i]==1) {
      stroke(0, 74, 128);
      line(420 - noteC3SharpVelocity[i]/velDiv, i, 420 + noteC3SharpVelocity[i]/velDiv, i);
    }
    noteC3Sharp[i]=noteC3Sharp[i+1];
    noteC3SharpVelocity[i] = noteC3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD3[i]==1) {
      stroke(27, 20, 100);
      line(450 - noteD3Velocity[i]/velDiv, i, 450 + noteD3Velocity[i]/velDiv, i);
    }
    noteD3[i]=noteD3[i+1];
    noteD3Velocity[i] = noteD3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD3Sharp[i]==1) {
      stroke(99, 4, 96);
      line(480 - noteD3SharpVelocity[i]/velDiv, i, 480 + noteD3SharpVelocity[i]/velDiv, i);
    }
    noteD3Sharp[i]=noteD3Sharp[i+1];
    noteD3SharpVelocity[i] = noteD3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE3[i]==1) {
      stroke(158, 0, 93);
      line(510 - noteE3Velocity[i]/velDiv, i, 510 + noteE3Velocity[i]/velDiv, i);
    }
    noteE3[i]=noteE3[i+1];
    noteE3Velocity[i] = noteE3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF3[i]==1) {
      stroke(158, 11, 115);
      line(540 - noteF3Velocity[i]/velDiv, i, 540 + noteF3Velocity[i]/velDiv, i);
    }
    noteF3[i]=noteF3[i+1];
    noteF3Velocity[i] = noteF3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF3Sharp[i]==1) {
      stroke(160, 65, 13);
      line(570 - noteF3SharpVelocity[i]/velDiv, i, 570 + noteF3SharpVelocity[i]/velDiv, i);
    }
    noteF3Sharp[i]=noteF3Sharp[i+1];
    noteF3SharpVelocity[i] = noteF3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG3[i]==1) {
      stroke(163, 98, 10);
      line(600 - noteG3Velocity[i]/velDiv, i, 600 + noteG3Velocity[i]/velDiv, i);
    }
    noteG3[i]=noteG3[i+1];
    noteG3Velocity[i] = noteG3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG3Sharp[i]==1) {
      stroke(167, 129, 3);
      line(630 - noteG3SharpVelocity[i]/velDiv, i, 630 + noteG3SharpVelocity[i]/velDiv, i);
    }
    noteG3Sharp[i]=noteG3Sharp[i+1];
    noteG3SharpVelocity[i] = noteG3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA3[i]==1) {
      stroke(171, 160, 0);
      line(660 - noteA3Velocity[i]/velDiv, i, 660 + noteA3Velocity[i]/velDiv, i);
    }
    noteA3[i]=noteA3[i+1];
    noteA3Velocity[i] = noteA3Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA3Sharp[i]==1) {
      stroke(89, 133, 39);
      line(690 - noteA3SharpVelocity[i]/velDiv, i, 690 + noteA3SharpVelocity[i]/velDiv, i);
    }
    noteA3Sharp[i]=noteA3Sharp[i+1];
    noteA3SharpVelocity[i] = noteA3SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB3[i]==1) {
      stroke(0, 114, 54);
      line(720 - noteB3Velocity[i]/velDiv, i, 720 + noteB3Velocity[i]/velDiv, i);
    }
    noteB3[i]=noteB3[i+1];
    noteB3Velocity[i] = noteB3Velocity[i + 1];
  }

  //-----------third octave-----------

  //MIDDLE C - C4
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC4[i]==1) {
      stroke(0, 146, 200);
      line(750 - noteC4Velocity[i]/velDiv, i, 750 + noteC4Velocity[i]/velDiv, i);
    }
    noteC4[i]=noteC4[i+1];
    noteC4Velocity[i] = noteC4Velocity[i + 1];
  }

  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC4Sharp[i]==1) {
      stroke(0, 94, 158);
      line(780 - noteC4SharpVelocity[i]/velDiv, i, 780 + noteC4SharpVelocity[i]/velDiv, i);
    }
    noteC4Sharp[i]=noteC4Sharp[i+1];
    noteC4SharpVelocity[i] = noteC4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD4[i]==1) {
      stroke(38, 36, 123);
      line(810 - noteD4Velocity[i]/velDiv, i, 810 + noteD4Velocity[i]/velDiv, i);
    }
    noteD4[i]=noteD4[i+1];
    noteD4Velocity[i] = noteD4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD4Sharp[i]==1) {
      stroke(122, 24, 120);
      line(840 - noteD4SharpVelocity[i]/velDiv, i, 840 + noteD4SharpVelocity[i]/velDiv, i);
    }
    noteD4Sharp[i]=noteD4Sharp[i+1];
    noteD4SharpVelocity[i] = noteD4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE4[i]==1) {
      stroke(196, 0, 117);
      line(870 - noteE4Velocity[i]/velDiv, i, 870 + noteE4Velocity[i]/velDiv, i);
    }
    noteE4[i]=noteE4[i+1];
    noteE4Velocity[i] = noteE4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF4[i]==1) {
      stroke(196, 22, 28);
      line(900 - noteF4Velocity[i]/velDiv, i, 900 + noteF4Velocity[i]/velDiv, i);
    }
    noteF4[i]=noteF4[i+1];
    noteF4Velocity[i] = noteF4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF4Sharp[i]==1) {
      stroke(200, 84, 26);
      line(930 - noteF4SharpVelocity[i]/velDiv, i, 930 + noteF4SharpVelocity[i]/velDiv, i);
    }
    noteF4Sharp[i]=noteF4Sharp[i+1];
    noteF4SharpVelocity[i] = noteF4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG4[i]==1) {
      stroke(204, 123, 22);
      line(960 - noteG4Velocity[i]/velDiv, i, 960 + noteG4Velocity[i]/velDiv, i);
    }
    noteG4[i]=noteG4[i+1];
    noteG4Velocity[i] = noteG4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG4Sharp[i]==1) {
      stroke(209, 161, 13);
      line(970 - noteG4SharpVelocity[i]/velDiv, i, 970 + noteG4SharpVelocity[i]/velDiv, i);
    }
    noteG4Sharp[i]=noteG4Sharp[i+1];
    noteG4SharpVelocity[i] = noteG4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA4[i]==1) {
      stroke(216, 200, 0);
      line(1000 - noteA4Velocity[i]/velDiv, i, 1000 + noteA4Velocity[i]/velDiv, i);
    }
    noteA4[i]=noteA4[i+1];
    noteA4Velocity[i] = noteA4Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA4Sharp[i]==1) {
      stroke(115, 165, 51);
      line(1030 - noteA4SharpVelocity[i]/velDiv, i, 1030 + noteA4SharpVelocity[i]/velDiv, i);
    }
    noteA4Sharp[i]=noteA4Sharp[i+1];
    noteA4SharpVelocity[i] = noteA4SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB4[i]==1) {
      stroke(0, 140, 68);
      line(1060 - noteB4Velocity[i]/velDiv, i, 1060 + noteB4Velocity[i]/velDiv, i);
    }
    noteB4[i]=noteB4[i+1];
    noteB4Velocity[i] = noteB4Velocity[i + 1];
  }

  ////-----------fourth octave-----------

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC5[i]==1) {
      stroke(41, 171, 226);
      line(1090 - noteC5Velocity[i]/velDiv, i, 1090 + noteC5Velocity[i]/velDiv, i);
    }
    noteC5[i]=noteC5[i+1];
    noteC5Velocity[i] = noteC5Velocity[i + 1];
  }

  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC5Sharp[i]==1) {
      stroke(0, 114, 188);
      line(1120 - noteC5SharpVelocity[i]/velDiv, i, 1120 + noteC5SharpVelocity[i]/velDiv, i);
    }
    noteC5Sharp[i]=noteC5Sharp[i+1];
    noteC5SharpVelocity[i] = noteC5SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD5[i]==1) {
      stroke(46, 49, 146);
      line(1150 - noteD5Velocity[i]/velDiv, i, 1150 + noteD5Velocity[i]/velDiv, i);
    }
    noteD5[i]=noteD5[i+1];
    noteD5Velocity[i] = noteD5Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD5Sharp[i]==1) {
      stroke(146, 39, 143);
      line(1180 - noteD5SharpVelocity[i]/velDiv, i, 1180 + noteD5SharpVelocity[i]/velDiv, i);
    }
    noteD5Sharp[i]=noteD5Sharp[i+1];
    noteD5SharpVelocity[i] = noteD5SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE5[i]==1) {
      stroke(236, 0, 140);
      line(1210 - noteE5Velocity[i]/velDiv, i, 1210 + noteE5Velocity[i]/velDiv, i);
    }
    noteE5[i]=noteE5[i+1];
    noteE5Velocity[i] = noteE5Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF5[i]==1) {
      stroke(237, 28, 36);
      line(1240 - noteF5Velocity[i]/velDiv, i, 1240 + noteF5Velocity[i]/velDiv, i);
    }
    noteF5[i]=noteF5[i+1];
    noteF5Velocity[i] = noteF5Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF5Sharp[i]==1) {
      stroke(242, 101, 34);
      line(1270 - noteF5SharpVelocity[i]/velDiv, i, 1270 + noteF5SharpVelocity[i]/velDiv, i);
    }
    noteF5Sharp[i]=noteF5Sharp[i+1];
    noteF5SharpVelocity[i] = noteF5SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG5[i]==1) {
      stroke(247, 148, 29);
      line(1300 - noteG5Velocity[i]/velDiv, i, 1300 + noteG5Velocity[i]/velDiv, i);
    }
    noteG5[i]=noteG5[i+1];
    noteG5Velocity[i] = noteG5Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG5Sharp[i]==1) {
      stroke(255, 194, 14);
      line(1330 - noteG5SharpVelocity[i]/velDiv, i, 1330 + noteG5SharpVelocity[i]/velDiv, i);
    }
    noteG5Sharp[i]=noteG5Sharp[i+1];
    noteG5SharpVelocity[i] = noteG5SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA5[i]==1) {
      stroke(255, 242, 0);
      line(1360 - noteA5Velocity[i]/velDiv, i, 1360 + noteA5Velocity[i]/velDiv, i);
    }
    noteA5[i]=noteA5[i+1];
    noteA5Velocity[i] = noteA5Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA5Sharp[i]==1) {
      stroke(141, 198, 63);
      line(1390 - noteA5SharpVelocity[i]/velDiv, i, 1390 + noteA5SharpVelocity[i]/velDiv, i);
    }
    noteA5Sharp[i]=noteA5Sharp[i+1];
    noteA5SharpVelocity[i] = noteA5SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB5[i]==1) {
      stroke(0, 166, 81);
      line(1420 - noteB5Velocity[i]/velDiv, i, 1420 + noteB5Velocity[i]/velDiv, i);
    }
    noteB5[i]=noteB5[i+1];
    noteB5Velocity[i] = noteB5Velocity[i + 1];
  }

  ////-----------fifth octave-----------

  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC6[i]==1) {
      stroke(68, 200, 245);
      line(1450 - noteC6Velocity[i]/velDiv, i, 1450 + noteC6Velocity[i]/velDiv, i);
    }
    noteC6[i]=noteC6[i+1];
    noteC6Velocity[i] = noteC6Velocity[i + 1];
  }

  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC6Sharp[i]==1) {
    stroke(103, 154, 209);
      line(1480 - noteC6SharpVelocity[i]/velDiv, i, 1480 + noteC6SharpVelocity[i]/velDiv, i);
    }
    noteC6Sharp[i]=noteC6Sharp[i+1];
    noteC6SharpVelocity[i] = noteC6SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD6[i]==1) {
      stroke(118, 112, 179);
      line(1510 - noteD6Velocity[i]/velDiv, i, 1510 + noteD6Velocity[i]/velDiv, i);
    }
    noteD6[i]=noteD6[i+1];
    noteD6Velocity[i] = noteD6Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteD6Sharp[i]==1) {
      stroke(179, 122, 180);
      line(1540 - noteD6SharpVelocity[i]/velDiv, i, 1540 + noteD6SharpVelocity[i]/velDiv, i);
    }
    noteD6Sharp[i]=noteD6Sharp[i+1];
    noteD6SharpVelocity[i] = noteD6SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteE6[i]==1) {
      stroke(242, 135, 183);
      line(1580 - noteE6Velocity[i]/velDiv, i, 1580 + noteE6Velocity[i]/velDiv, i);
    }
    noteE6[i]=noteE6[i+1];
    noteE6Velocity[i] = noteE6Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF6[i]==1) {
      stroke(245,132, 102);
      line(1610 - noteF6Velocity[i]/velDiv, i, 1610 + noteF6Velocity[i]/velDiv, i);
    }
    noteF6[i]=noteF6[i+1];
    noteF6Velocity[i] = noteF6Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteF6Sharp[i]==1) {
      stroke(251, 187, 118);
      line(1640 - noteF6SharpVelocity[i]/velDiv, i, 1640 + noteF6SharpVelocity[i]/velDiv, i);
    }
    noteF6Sharp[i]=noteF6Sharp[i+1];
    noteF6SharpVelocity[i] = noteF6SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG6[i]==1) {
      stroke(255, 225, 127);
      line(1670 - noteG6Velocity[i]/velDiv, i, 1670 + noteG6Velocity[i]/velDiv, i);
    }
    noteG6[i]=noteG6[i+1];
    noteG6Velocity[i] = noteG6Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteG6Sharp[i]==1) {
      stroke(255, 234, 130);
      line(1700 - noteG6SharpVelocity[i]/velDiv, i, 1700 + noteG6SharpVelocity[i]/velDiv, i);
    }
    noteG6Sharp[i]=noteG6Sharp[i+1];
    noteG6SharpVelocity[i] = noteG6SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA6[i]==1) {
      stroke(255, 246, 133);
      line(1730 - noteA6Velocity[i]/velDiv, i, 1730 + noteA6Velocity[i]/velDiv, i);
    }
    noteA6[i]=noteA6[i+1];
    noteA6Velocity[i] = noteA6Velocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteA6Sharp[i]==1) {
      stroke(186, 218, 137);
      line(1760 - noteA6SharpVelocity[i]/velDiv, i, 1760 + noteA6SharpVelocity[i]/velDiv, i);
    }
    noteA6Sharp[i]=noteA6Sharp[i+1];
    noteA6SharpVelocity[i] = noteA6SharpVelocity[i + 1];
  }
  //------------------
  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteB6[i]==1) {
      stroke(102, 193, 140);
      line(1790 - noteB6Velocity[i]/velDiv, i, 1790 + noteB6Velocity[i]/velDiv, i);
    }
    noteB6[i]=noteB6[i+1];
    noteB6Velocity[i] = noteB6Velocity[i + 1];
  }



  for (int i =0; i<SCREEN_SIZE; i++) {
    if (noteC7[i]==1) {
      stroke(198, 232, 250);
      line(1820 - noteC7Velocity[i]/velDiv, i, 1820 + noteC7Velocity[i]/velDiv, i);
    }
    noteC7[i]=noteC7[i+1];
    noteC7Velocity[i] = noteC7Velocity[i + 1];
  }
}