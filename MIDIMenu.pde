//String MIDIInfo = "----------Input (from availableInputs())----------";
//boolean podeProcessar = true;

//void MIDIMenu () {  

//  println(); 
//  println("Available MIDI Devices:"); 
//  println ("----------Input (from MidiBus.list())----------");

//  if (podeProcessar == true) {
//    System.out.println("----------Input (from availableInputs())----------");
//    String[] available_inputs = MidiBus.availableInputs(); //Returns an array of available input devices
//    for (int i = 0; i < available_inputs.length; i++) MIDIInfo = MIDIInfo + ("["+i+"] \"+ available_inputs[i]"  );

//    System.out.println("----------Output (from availableOutputs())----------");
//    String[] available_outputs = MidiBus.availableOutputs(); //Returns an array of available output devices
//    for (int i = 0; i < available_outputs.length; i++) System.out.println("["+i+"] \""+available_outputs[i]+"\"");


//    podeProcessar = false;
//  } 
//  textSize(10);
//  text(MIDIInfo, 500, 500);
//}

String MIDIInputInfo = "----------Input (from availableInputs())----------";
String MIDIOutputInfo = "----------Output(from availableOutputs())----------";

boolean printMIDIInput = true;
boolean printMIDIOutput = true;

void MIDIMenu () {  

  //println(); 
  //println("Available MIDI Devices:"); 
  //println ("----------Input (from MidiBus.list())----------");


  if (printMIDIInput == true) {
    //System.out.println("----------Input (from availableInputs())----------");
    String[] available_inputs = MidiBus.availableInputs(); //Returns an array of available input devices
    for (int i = 0; i < available_inputs.length; i++) MIDIInputInfo = MIDIInputInfo + ("["+i+"] \""+available_inputs[i]+"\n");
  } 
  printMIDIInput = false;

  if (printMIDIOutput == true) {
    //System.out.println("----------Input (from availableInputs())----------");
    String[] available_outputs = MidiBus.availableOutputs(); //Returns an array of available output devices
    for (int i = 0; i < available_outputs.length; i++) MIDIOutputInfo = MIDIOutputInfo + ("["+i+"] \""+available_outputs[i]+"\n");
    //System.out.println("----------Output (from availableOutputs())----------");
    // String[] available_outputs = MidiBus.availableOutputs(); //Returns an array of available output devices
    // for (int i = 0; i < available_outputs.length; i++) System.out.println("["+i+"] \""+available_outputs[i]+"\"");
    } 
    printMIDIOutput = false;
    
    textSize(10);
    text(MIDIInputInfo, 500, 500);
    
    textSize(10);
    text(MIDIOutputInfo, 500, 700);
  }