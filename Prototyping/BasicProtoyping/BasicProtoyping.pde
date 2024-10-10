import processing.pdf.*;
import processing.svg.*;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs = 8; //Able to Autodetect based on Pathway
AudioPlayer[] song = new AudioPlayer[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs;  //beginning current song as ZERO
//
int appWith,appHeight;

float musiButtonDIV_X,musicButtonDIV_width,musicButtonDIV_height;
float musicButtonsquarex,musicButtonsquareY,musicButtonsquarewidth,musiButtonsquareHeight;
float stopX,stopY,stopdwidth,stopHeight;
//
color 
void setup()
{
  
  size(100, 800);
  //
  appwidth =width;
  apppHeight=height;
  //variables for any music button
  musicButtonDIV_width=appwidh*1/2;
  musicButtonDIv_height=appHeight*1/2;
  musicButtonDIv_x=musiButonDiv_xwidth-musicButtonDIV_heigh*1/2;
  musicButtonDIV_Y=MusiButonDIV_Heigh-musicButtonDIV_
  
  String  = "Music/";
  String mp3FileName = ".mp3";
  //Alphebetical order, same as OS ordering files
  String beatYourCompetition = "Beat_Your_Competition";
  String cycles = "Cycles";
  String eureka = "Eureka";
  String ghostWalk = "Ghost_Walk";
  String groove = "groove";
  String newsroom = "Newsroom";
  String startYourEngines = "Start_Your_Engines";
  String theSimplest = "The_Simplest";
  //
  //Add Reading into Array
  String directory = "../../" + musicPathway;
  String file = directory + groove + mp3FileName 
  song[currentsong+=1]
  file = directory + startYourEngines + mp3FileName;
  println (file);
  song[currentSong+=1] = minim.loadFile( file );
  println( currentSong, song[currentSong] );
  file = directory + beatYourCompetition + mp3FileName;
  println (file);
  song[currentSong+=1] = minim.loadFile( file );
  println( currentSong, song[currentSong] );
  file = directory + cycles + mp3FileName;
  println (file);
  song[currentSong+=1] = minim.loadFile( file );
  println( currentSong, song[currentSong] );
  file = directory + eureka + mp3FileName;
  println (file);
  song[G=1] = minim.loadFile( file );
  println( currentSong, song[currentSong] );
  file = directory + ghostWalk + mp3FileName;
  println (file);
  song[currentSong+=1] = minim.loadFile( file );
  println( currentSong, song[currentSong] );
  file = directory + newsroom + mp3FileName;
  println (file);
  song[currentSong+=1] = minim.loadFile( file );
  println( currentSong, song[currentSong] );
  file = directory + theSimplest + mp3FileName;
  println (file);
  song[currentSong+=1] = minim.loadFile( file );
  println( currentSong, song[currentSong] );
  //
  currentSong = 0;
  //
  song[currentSong].play();
  //Use play(timeStart) & loop(numberOfLoops)
  //Purpose is 2D Shapes
  //Introduce keyPressed as keyboard shortcuts
  //Introduce mousePressed as interaction
  //
  //DIVs
  //rect() on variables;
  variables change with program (introduces parameters of a f
  
//musicButtns interact
  
} //End setup
//
void draw() {
background(200);//Gray sale:0-255
//
rect(musicButtonsquareX,
void mousePressed() {}
//Boolen for click
//

 //End mousePressed
//

void keyPressed() { //End keyPressed
//
// End Main Program
