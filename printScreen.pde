void printScreen () {
  //if ( millis() >= timeFlag + 14000 ) {
  //  timeFlag = millis();
  //  println("print!");
  //  saveFrame("line-######.png");
  //}
  timer++;
  //println(timer);

  if (timer > 1000) {
    println("print!");
    saveFrame(System.getProperty("user.home") + "/Desktop/stitch02/data/line-######.png"); 
    timer=0;
    //quantasImagens++;
    //list [0] =  Integer.toString(quantasImagens);
    //saveStrings("numero-de-imagens.txt", list);
  }
}