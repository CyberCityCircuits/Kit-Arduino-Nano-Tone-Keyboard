#include "pitches.h"  //Use the user created library header for note values
#include <Keypad.h>   //Import the 'keypad' library to use the buttom matrix

int play_length = 250;  //How long to play a note.
int rest_length = 100;  //How long to rest between notes

int wait = 100;  //General delay value

//Assign pins
int speaker =  2;  //This is the pin that the speaker is on
int led     = 13;  //This is the pin for the LED that is on board

int row_1   = 17;  //Row 1 of the keyboard matrix
int row_2   = 18;  //Row 2 of the keyboard matrix
int row_3   = 19;  //Row 3 of the keyboard matrix
int row_4   = 14;  //Row 4 of the keyboard matrix
int row_5   = 13;  //Row 5 of the keyboard matrix

int col_1   = 10;  //Column 1 of the keyboard matrix
int col_2   = 11;  //Column 2 of the keyboard matrix
int col_3   = 12;  //Column 3 of the keyboard matrix
int col_4   = 14;  //Column 4 of the keyboard matrix
int col_5   = 15;  //Column 5 of the keyboard matrix
int col_6   = 16;  //Column 6 of the keyboard matrix

const byte ROWS = 3; //There are three rows
const byte COLS = 6; //The are six columns

//Assign names to the buttons
char keys[ROWS][COLS] = {  
{'1','2','3','4','5','6'},
{'7','8','9','a','b','c'},
{'d','e','f','g','h'},
};

byte rowPins[ROWS] = {row_1, row_2, row_3};                      //connect to the row pinouts of the keypad
byte colPins[COLS] = {col_1, col_2, col_3, col_4, col_5, col_6}; //connect to the column pinouts of the keypad

Keypad keypad = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS );

//An array of note values to associate to the array of buttons (keys)
int notes[29] = {
    C4, CS4,  D4, DS4,  E4,  F4,
   FS4,  G4, GS4,  A4, AS4,  B4, 
    C5, CS5,  D5, DS5,  E5
};

void setup() {
  Serial.begin(9600);
  Serial.println("Starting...");
  
  pinMode(speaker, OUTPUT);
  pinMode(led,   OUTPUT);
}

void loop() {
  char key = keypad.getKey();
  //Find the value of the key press and play a note.
  if (key){
    if (key == '1'){playNote(notes[0],  play_length, rest_length);}
    if (key == '2'){playNote(notes[1],  play_length, rest_length);}
    if (key == '3'){playNote(notes[2],  play_length, rest_length);}
    if (key == '4'){playNote(notes[3],  play_length, rest_length);}
    if (key == '5'){playNote(notes[4],  play_length, rest_length);}
    if (key == '6'){playNote(notes[5],  play_length, rest_length);}
    if (key == '7'){playNote(notes[6],  play_length, rest_length);}
    if (key == '8'){playNote(notes[7],  play_length, rest_length);}
    if (key == '9'){playNote(notes[8],  play_length, rest_length);}
    if (key == 'a'){playNote(notes[9],  play_length, rest_length);}
    if (key == 'b'){playNote(notes[10], play_length, rest_length);}
    if (key == 'c'){playNote(notes[11], play_length, rest_length);}
    if (key == 'd'){playNote(notes[12], play_length, rest_length);}
    if (key == 'e'){playNote(notes[13], play_length, rest_length);}
    if (key == 'f'){playNote(notes[14], play_length, rest_length);}
    if (key == 'g'){playNote(notes[15], play_length, rest_length);}
    if (key == 'h'){playNote(notes[16], play_length, rest_length);}
    Serial.print("Key: "); Serial.println(key);
  }
}


//Function to play notes
void playNote(int note, int duration, int rest) {
  digitalWrite(led, HIGH);
  tone(speaker, note, duration);
  delay(rest);
  digitalWrite(led, LOW);
}
