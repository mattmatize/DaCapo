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


  if (MIDIMenuScreen == 1) {

    colorSlider.setVisible(false);

    if (printMIDIInput == true) {
      //System.out.println("----------Input (from availableInputs())----------");
      String[] available_inputs = MidiBus.availableInputs(); //Returns an array of available input devices
      for (int i = 0; i < available_inputs.length; i++) MIDIInputInfo = MIDIInputInfo + ("\n" + "["+i+"] \""+available_inputs[i] + "\"" +"\n");
    } 
    printMIDIInput = false;

    if (printMIDIOutput == true) {
      //System.out.println("----------Input (from availableInputs())----------");
      String[] available_outputs = MidiBus.availableOutputs(); //Returns an array of available output devices
      for (int i = 0; i < available_outputs.length; i++) MIDIOutputInfo = MIDIOutputInfo + ("\n" +"["+i+"] \""+available_outputs[i] + "\"" +"\n");
      //System.out.println("----------Output (from availableOutputs())----------");
      // String[] available_outputs = MidiBus.availableOutputs(); //Returns an array of available output devices
      // for (int i = 0; i < available_outputs.length; i++) System.out.println("["+i+"] \""+available_outputs[i]+"\"");
    } 
    printMIDIOutput = false;

    fill(backArrowFill);
    textAlign(CENTER, CENTER);
    textFont(MIDIMenuTitleFont);
    textSize(60);
    text("◀", 100, 154);

    if (mouseX >80 && mouseX<120 && mouseY>140 && mouseY<170)
    {
      backArrowFill = 150;
    } else {
      backArrowFill = 0;
    }

    textAlign(LEFT, CENTER);
    fill(0);
    textSize(100);
    text("Midi", 150, 154);
    textSize(50);


    textAlign(LEFT);
    textFont(MIDIMenuItemsFont);
    text("Available MIDI Devices:", 200, 300);
    textSize(50);

    textAlign(LEFT);
    textFont(MIDIMenuItemsFont);
    textSize(30);
    text(MIDIInputInfo, 200, 400);

    textSize(30);
    text(MIDIOutputInfo, 200, 700);
  }
}