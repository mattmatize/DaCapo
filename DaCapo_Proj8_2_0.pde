// SimpleMidi.pde

int timer = 0;
int timeFlag = 0;

int quantasImagens = 0;
String [] list = new String [1];

int MAX_NOTES = 700;
import themidibus.*; //Import the library
import javax.sound.midi.MidiMessage; 

MidiBus myBus; 


//---------first octave---------

boolean Do=false;
boolean DoSharp=false;
boolean Re=false;
boolean ReSharp=false;
boolean Mi=false;
boolean Fa=false;
boolean FaSharp=false;
boolean Sol=false;
boolean SolSharp=false;
boolean La=false;
boolean LaSharp=false;
boolean Ti=false;

//---------second octave---------

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

//---------third octave---------

boolean Do3=false;



boolean keyz[] = new boolean [25];

// ---- first octave -----

int [] noteC = new int[MAX_NOTES];
int [] noteCVelocity = new int[MAX_NOTES];

int [] noteCSharp = new int[MAX_NOTES];
int [] noteCSharpVelocity = new int[MAX_NOTES];

int [] noteD = new int[MAX_NOTES];
int [] noteDVelocity = new int[MAX_NOTES];

int [] noteDSharp = new int[MAX_NOTES];
int [] noteDSharpVelocity = new int[MAX_NOTES];

int [] noteE = new int[MAX_NOTES];
int [] noteEVelocity = new int[MAX_NOTES];

int [] noteF = new int[MAX_NOTES];
int [] noteFVelocity = new int[MAX_NOTES];

int [] noteFSharp = new int[MAX_NOTES];
int [] noteFSharpVelocity = new int[MAX_NOTES];

int [] noteG = new int[MAX_NOTES];
int [] noteGVelocity = new int[MAX_NOTES];

int [] noteGSharp = new int[MAX_NOTES];
int [] noteGSharpVelocity = new int[MAX_NOTES];

int [] noteA = new int[MAX_NOTES];
int [] noteAVelocity = new int[MAX_NOTES];

int [] noteASharp = new int[MAX_NOTES];
int [] noteASharpVelocity = new int[MAX_NOTES];

int [] noteB = new int[MAX_NOTES];
int [] noteBVelocity = new int[MAX_NOTES];

// ---- second octave -----

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

// ---- third octave -----

int [] noteC3 = new int[MAX_NOTES];
int [] noteC3Velocity = new int[MAX_NOTES];

int currentColor = 0;
int midiDevice  = 3;
int currentVelocity = 0;


void setup() {
  size(1000, 1000, P2D);
  //fullScreen(P3D);
  noStroke();
  MidiBus.list(); 
  myBus = new MidiBus(this, 0, "");

  //minim = new Minim(this);
  //soundFiles();
}

void draw() {
  background(255);

  notesCompKeyboard();
  noteVis();
  printScreen();
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
  println(); //<>// //<>// //<>// //<>//
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
}