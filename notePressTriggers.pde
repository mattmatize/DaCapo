int positionLastInput = -1;

void notePressTrigggers(int pitch, int velocity) {

  int ENTRYPOINT_SCREEN = 698;

  //---------second octave---------
  if (pitch == 48) {
    keyz[12] = true;
    positionLastInput = 0;
    //C3. trigger();
    //noteC3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do3 = true;
  }

  if (pitch == 49) {
    keyz[13] = true;
    positionLastInput = 1;
    //C3Sharp. trigger();
    //noteC3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do3Sharp = true;
  }

  if (pitch == 50) {
    keyz[14] = true;
    positionLastInput = 2;
    //D3.trigger();
    //noteD3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re3 = true;
  }

  if (pitch == 51) {
    keyz[15] = true;
    positionLastInput = 3;
    //D3Sharp.trigger();
    noteD3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re3Sharp = true;
  }

  if (pitch == 52) {
    keyz[16] = true;
    positionLastInput = 4;
    //E3.trigger();
    noteE3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi3 = true;
  }

  if (pitch == 53) {
    keyz[17] = true;
    positionLastInput = 5;
    //F3.trigger();
    noteF3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa3 = true;
  }

  if (pitch == 54) {
    keyz[18] = true;
    positionLastInput = 6;
    //F3Sharp.trigger();
    noteF3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa3Sharp = true;
  }

  if (pitch == 55) {
    keyz[19] = true;
    positionLastInput = 7;
    //G3.trigger();
    noteG3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol3 = true;
  }

  if (pitch == 56) {
    keyz[20] = true;
    positionLastInput = 8;
    //G3Sharp.trigger();
    noteG3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol3Sharp = true;
  }

  if (pitch == 57) {
    keyz[21] = true;
    positionLastInput = 9;
    //A3.trigger();
    noteA3Velocity[ENTRYPOINT_SCREEN] = velocity;
    La3 = true;
  }

  if (pitch == 58) {
    keyz[22] = true;
    positionLastInput = 10;
    //A3Sharp.trigger();
    noteA3SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La3Sharp = true;
  }

  if (pitch == 59) {
    keyz[23] = true;
    positionLastInput = 11;
    //B3.trigger();
    noteB3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti3 = true;
  }

  //---------third octave---------

  //MIDDLE C - C4
  if (pitch == 60) {
    keyz[24] = true;
    positionLastInput = 12;
    //C4.trigger();
    noteC4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do4 = true;
  }

  if (pitch == 61) {
    keyz[25] = true;
    positionLastInput = 13;
    //C4Sharp.trigger();
    noteC4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do4Sharp = true;
  }

  if (pitch == 62) {
    keyz[26] = true;
    positionLastInput = 14;
    //D4.trigger();
    noteD4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re4 = true;
  }

  if (pitch == 63) {
    keyz[27] = true;
    positionLastInput = 15;
    //D4Sharp.trigger();
    noteD4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re4Sharp = true;
  }

  if (pitch == 64) {
    keyz[28] = true;
    positionLastInput = 16;
    //E4.trigger();
    noteE4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi4 = true;
  }

  if (pitch == 65) {
    keyz[29] = true;
    positionLastInput = 17;
    //F4.trigger();
    noteF4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa4 = true;
  }

  if (pitch == 66) {
    keyz[30] = true;
    positionLastInput = 18;
    //F4Sharp.trigger();
    noteF4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa4Sharp = true;
  }

  if (pitch == 67) {
    keyz[31] = true;
    positionLastInput = 19;
    //G4.trigger();
    noteG4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol4 = true;
  }

  if (pitch == 68) {
    keyz[32] = true;
    positionLastInput = 20;
    //G4Sharp.trigger();
    noteG4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol4Sharp = true;
  }

  if (pitch == 69) {
    keyz[33] = true;
    positionLastInput = 21;
    //A4.trigger();
    noteA4Velocity[ENTRYPOINT_SCREEN] = velocity;
    La4 = true;
  }

  if (pitch == 70) {
    keyz[34] = true;
    positionLastInput = 22;
    //A4Sharp.trigger();
    noteA4SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La4Sharp = true;
  }

  if (pitch == 71) {
    keyz[35] = true;
    positionLastInput =23;
    //B4.trigger();
    noteB4Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti4 = true;
  }

  //---------fourth octave---------

  if (pitch == 72) {
    keyz[36] = true;
    positionLastInput = 24;
    //C5.trigger();
    noteC5Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do5 = true;
  }
}