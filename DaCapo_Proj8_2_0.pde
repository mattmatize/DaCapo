//Da Capo in its current form spans 5 octaves (C2 to C5 ---- (61 notes in total). In this code, middle C (C4) is also referred to as C4 or Do4  //<>// //<>// //<>//
//(C of the Third Octave covered in Da Capo).
//First Octave = starts with C2
//Second Octave = C3
//Third Octave = C4
//Fourth Octave = C5
//Fifth Octave = C6
//with C7 as a bonus and note limit

// SimpleMidi.pde

//mainMenu
PFont daCapoTitleFont;
PFont setupTitleFont;
int playFill = 0;
int setupFill = 0;
int screenColorFill = 0;
int MIDIControllersFill = 0;
int soundOptionsFill = 0;

int daCapoScreen;
int setupScreen = 0;
int MIDIMenuScreen = 0;


int timer = 0;
int timeFlag = 0;

int quantasImagens = 0;
String [] list = new String [1];

int MAX_NOTES = 2000;
import themidibus.*; //Import the library
import javax.sound.midi.MidiMessage; 

MidiBus myBus; 


//---------first octave---------
boolean Do2=false;
boolean Do2Sharp=false;
boolean Re2=false;
boolean Re2Sharp=false;
boolean Mi2=false;
boolean Fa2=false;
boolean Fa2Sharp=false;
boolean Sol2=false;
boolean Sol2Sharp=false;
boolean La2=false;
boolean La2Sharp=false;
boolean Ti2=false;

//---------second octave---------

boolean Do3=false;
boolean Do3Sharp=false;
boolean Re3=false;
boolean Re3Sharp=false;
boolean Mi3=false;
boolean Fa3=false;
boolean Fa3Sharp=false;
boolean Sol3=false;
boolean Sol3Sharp=false;
boolean La3=false;
boolean La3Sharp=false;
boolean Ti3=false;

//---------third octave---------

//MIDDLE C - C4
boolean Do4=false;
boolean Do4Sharp=false;
boolean Re4=false;
boolean Re4Sharp=false;
boolean Mi4=false;
boolean Fa4=false;
boolean Fa4Sharp=false;
boolean Sol4=false;
boolean Sol4Sharp=false;
boolean La4=false;
boolean La4Sharp=false;
boolean Ti4=false;

//---------fourth octave---------

boolean Do5=false;
boolean Do5Sharp=false;
boolean Re5=false;
boolean Re5Sharp=false;
boolean Mi5=false;
boolean Fa5=false;
boolean Fa5Sharp=false;
boolean Sol5=false;
boolean Sol5Sharp=false;
boolean La5=false;
boolean La5Sharp=false;
boolean Ti5=false;

//---------fifth octave---------

boolean Do6=false;
boolean Do6Sharp=false;
boolean Re6=false;
boolean Re6Sharp=false;
boolean Mi6=false;
boolean Fa6=false;
boolean Fa6Sharp=false;
boolean Sol6=false;
boolean Sol6Sharp=false;
boolean La6=false;
boolean La6Sharp=false;
boolean Ti6=false;

boolean Do7=false;



boolean keyz[] = new boolean [61];

// ---- first octave -----

int [] noteC2 = new int[MAX_NOTES];
int [] noteC2Velocity = new int[MAX_NOTES];

int [] noteC2Sharp = new int[MAX_NOTES];
int [] noteC2SharpVelocity = new int[MAX_NOTES];

int [] noteD2 = new int[MAX_NOTES];
int [] noteD2Velocity = new int[MAX_NOTES];

int [] noteD2Sharp = new int[MAX_NOTES];
int [] noteD2SharpVelocity = new int[MAX_NOTES];

int [] noteE2 = new int[MAX_NOTES];
int [] noteE2Velocity = new int[MAX_NOTES];

int [] noteF2 = new int[MAX_NOTES];
int [] noteF2Velocity = new int[MAX_NOTES];

int [] noteF2Sharp = new int[MAX_NOTES];
int [] noteF2SharpVelocity = new int[MAX_NOTES];

int [] noteG2 = new int[MAX_NOTES];
int [] noteG2Velocity = new int[MAX_NOTES];

int [] noteG2Sharp = new int[MAX_NOTES];
int [] noteG2SharpVelocity = new int[MAX_NOTES];

int [] noteA2 = new int[MAX_NOTES];
int [] noteA2Velocity = new int[MAX_NOTES];

int [] noteA2Sharp = new int[MAX_NOTES];
int [] noteA2SharpVelocity = new int[MAX_NOTES];

int [] noteB2 = new int[MAX_NOTES];
int [] noteB2Velocity = new int[MAX_NOTES];

// ---- second octave -----

int [] noteC3 = new int[MAX_NOTES];
int [] noteC3Velocity = new int[MAX_NOTES];

int [] noteC3Sharp = new int[MAX_NOTES];
int [] noteC3SharpVelocity = new int[MAX_NOTES];

int [] noteD3 = new int[MAX_NOTES];
int [] noteD3Velocity = new int[MAX_NOTES];

int [] noteD3Sharp = new int[MAX_NOTES];
int [] noteD3SharpVelocity = new int[MAX_NOTES];

int [] noteE3 = new int[MAX_NOTES];
int [] noteE3Velocity = new int[MAX_NOTES];

int [] noteF3 = new int[MAX_NOTES];
int [] noteF3Velocity = new int[MAX_NOTES];

int [] noteF3Sharp = new int[MAX_NOTES];
int [] noteF3SharpVelocity = new int[MAX_NOTES];

int [] noteG3 = new int[MAX_NOTES];
int [] noteG3Velocity = new int[MAX_NOTES];

int [] noteG3Sharp = new int[MAX_NOTES];
int [] noteG3SharpVelocity = new int[MAX_NOTES];

int [] noteA3 = new int[MAX_NOTES];
int [] noteA3Velocity = new int[MAX_NOTES];

int [] noteA3Sharp = new int[MAX_NOTES];
int [] noteA3SharpVelocity = new int[MAX_NOTES];

int [] noteB3 = new int[MAX_NOTES];
int [] noteB3Velocity = new int[MAX_NOTES];

// ---- third octave -----

//MIDDLE C - C4
int [] noteC4 = new int[MAX_NOTES];
int [] noteC4Velocity = new int[MAX_NOTES];

int [] noteC4Sharp = new int[MAX_NOTES];
int [] noteC4SharpVelocity = new int[MAX_NOTES];

int [] noteD4 = new int[MAX_NOTES];
int [] noteD4Velocity = new int[MAX_NOTES];

int [] noteD4Sharp = new int[MAX_NOTES];
int [] noteD4SharpVelocity = new int[MAX_NOTES];

int [] noteE4 = new int[MAX_NOTES];
int [] noteE4Velocity = new int[MAX_NOTES];

int [] noteF4 = new int[MAX_NOTES];
int [] noteF4Velocity = new int[MAX_NOTES];

int [] noteF4Sharp = new int[MAX_NOTES];
int [] noteF4SharpVelocity = new int[MAX_NOTES];

int [] noteG4 = new int[MAX_NOTES];
int [] noteG4Velocity = new int[MAX_NOTES];

int [] noteG4Sharp = new int[MAX_NOTES];
int [] noteG4SharpVelocity = new int[MAX_NOTES];

int [] noteA4 = new int[MAX_NOTES];
int [] noteA4Velocity = new int[MAX_NOTES];

int [] noteA4Sharp = new int[MAX_NOTES];
int [] noteA4SharpVelocity = new int[MAX_NOTES];

int [] noteB4 = new int[MAX_NOTES];
int [] noteB4Velocity = new int[MAX_NOTES];

// ---- fourth octave -----

int [] noteC5 = new int[MAX_NOTES];
int [] noteC5Velocity = new int[MAX_NOTES];

int [] noteC5Sharp = new int[MAX_NOTES];
int [] noteC5SharpVelocity = new int[MAX_NOTES];

int [] noteD5 = new int[MAX_NOTES];
int [] noteD5Velocity = new int[MAX_NOTES];

int [] noteD5Sharp = new int[MAX_NOTES];
int [] noteD5SharpVelocity = new int[MAX_NOTES];

int [] noteE5 = new int[MAX_NOTES];
int [] noteE5Velocity = new int[MAX_NOTES];

int [] noteF5 = new int[MAX_NOTES];
int [] noteF5Velocity = new int[MAX_NOTES];

int [] noteF5Sharp = new int[MAX_NOTES];
int [] noteF5SharpVelocity = new int[MAX_NOTES];

int [] noteG5 = new int[MAX_NOTES];
int [] noteG5Velocity = new int[MAX_NOTES];

int [] noteG5Sharp = new int[MAX_NOTES];
int [] noteG5SharpVelocity = new int[MAX_NOTES];

int [] noteA5 = new int[MAX_NOTES];
int [] noteA5Velocity = new int[MAX_NOTES];

int [] noteA5Sharp = new int[MAX_NOTES];
int [] noteA5SharpVelocity = new int[MAX_NOTES];

int [] noteB5 = new int[MAX_NOTES];
int [] noteB5Velocity = new int[MAX_NOTES];

// ---- fifth octave -----

int [] noteC6 = new int[MAX_NOTES];
int [] noteC6Velocity = new int[MAX_NOTES];

int [] noteC6Sharp = new int[MAX_NOTES];
int [] noteC6SharpVelocity = new int[MAX_NOTES];

int [] noteD6 = new int[MAX_NOTES];
int [] noteD6Velocity = new int[MAX_NOTES];

int [] noteD6Sharp = new int[MAX_NOTES];
int [] noteD6SharpVelocity = new int[MAX_NOTES];

int [] noteE6 = new int[MAX_NOTES];
int [] noteE6Velocity = new int[MAX_NOTES];

int [] noteF6 = new int[MAX_NOTES];
int [] noteF6Velocity = new int[MAX_NOTES];

int [] noteF6Sharp = new int[MAX_NOTES];
int [] noteF6SharpVelocity = new int[MAX_NOTES];

int [] noteG6 = new int[MAX_NOTES];
int [] noteG6Velocity = new int[MAX_NOTES];

int [] noteG6Sharp = new int[MAX_NOTES];
int [] noteG6SharpVelocity = new int[MAX_NOTES];

int [] noteA6 = new int[MAX_NOTES];
int [] noteA6Velocity = new int[MAX_NOTES];

int [] noteA6Sharp = new int[MAX_NOTES];
int [] noteA6SharpVelocity = new int[MAX_NOTES];

int [] noteB6 = new int[MAX_NOTES];
int [] noteB6Velocity = new int[MAX_NOTES];



int [] noteC7 = new int[MAX_NOTES];
int [] noteC7Velocity = new int[MAX_NOTES];

int currentColor = 0;
int midiDevice  = 3;
int currentVelocity = 0;


void setup() {
  daCapoScreen = 1;
  size(1920, 1080, P2D);
  //size(1400, 1050, P2D);
  //size(1600, 900, P2D);
  //fullScreen(P3D);
  noStroke();
  MidiBus.list(); 
  myBus = new MidiBus(this, 0, "");

  daCapoTitleFont  = createFont("VulfMono-Black", 100);
  setupTitleFont = createFont("VulfMono-BoldItalic", 100);

  //minim = new Minim(this);
  //soundFiles();
}

void draw() {
  background(255);
  //scale(0.65);
  mainMenu();

  if (daCapoScreen == 2) {
    notesCompKeyboard();
    noteVis();
    printScreen();
  }

  if (setupScreen == 1) {
    setupMenu();
  }

  if (MIDIMenuScreen == 1) {
    MIDIMenu();
  }
} 

void mousePressed()
{
  if (daCapoScreen == 1) {
    if (mouseX >830 && mouseX<980 && mouseY>620 && mouseY<670)
    {
      daCapoScreen = 2;
    }
    if (mouseX >830 && mouseX<980 && mouseY>690 && mouseY<740)
    {
      setupScreen = 1;
      daCapoScreen = 0;
    }
  }

  if (setupScreen == 1) {
    if (mouseX >430 && mouseX<580 && mouseY>338 && mouseY<388)
    {
      MIDIMenuScreen= 1;
      setupScreen = 0;
    }
  }
} 

void midiMessage(MidiMessage message, long timestamp, String bus_name) { 
  int note = (int)(message.getMessage()[1] & 0xFF) ;
  int vel = (int)(message.getMessage()[2] & 0xFF);

  println("Bus " + bus_name + ": Note "+ note + ", vel " + vel);
  //if (vel > 0 ) {
  //  currentColor = vel*2;
  //}
}

void noteOn(int channel, int pitch, int velocity) {
  // Receive a noteOn
  println();
  println("Note On:");
  println("--------");
  println("Channel:"+channel);
  println("Pitch:"+pitch);
  println("Velocity:"+velocity);
  currentVelocity = velocity;
  notePressTrigggers(pitch, velocity);
  //noteReleaseTrigggers(velocity, pitch);
}

void noteOff(int channel, int pitch, int velocity) {
  // Receive a noteOff
  println();
  println("Note Off:");
  println("--------");
  println("Channel:"+channel);
  println("Pitch:"+pitch);
  println("Velocity:"+velocity);
  noteOffReleaseTrigger(velocity, pitch);
}

void keyPressed() {
  keyPressTriggers();
}

void keyReleased() {
  keyReleaseTriggers();

  if (key == 'z') {
    daCapoScreen = 1;
  }
}