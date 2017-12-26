//Quick Reference Guide
// This document lists the important / essential things 
// useful for the beginers 

//////////////////////////////////////////////////////////////
//Musical Instruments, supported by ChucK, used in this workshop
// Melody instruments 

SinOsc // Sine Oscillator 
// String instruments 

Mandolin 
Rhodey 
StifKarp 

// Blow instruments
Flute
PercFlut
Clarinet
Saxofony 

//Bow instruments
Bowed 
///////////////////////////////////////////////////////////////
Rhythm / Beat instruments
ModalBar 
Shakers
//By changing the Preset value , sound of the instrument
// can be changed
// HOW TO PRINT ?

<<< "string" or integer >>>;

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
To convert MIDI number to Frequency 
Std.mtof(MIDI NOTE NUMBER);

////////////////////////////////////////////////
to play a note N
1=> N.noteOn;

Commonly used instruction to play a note is 
2::second=>now; // Means 2 seconds from now.

// To increase the volume of a note N
2=>N.gain;// means increase the gain of the signal
          //to a factor of 2

//////////////////////////////////////////////////////////////
//---------------------------------------------------------------
// LOOPING- Typical code format

for ( 0=>int i; i<=int Max, i++)
    {
        
        
    }

//---------------------------------------------------------------
// Infinite loop
    while (1)
{
    
}
    OR
while (true)
{
}
//-----------------------------------------------------------------
// Repeat
repeat( int number) 
    {
    }
 ///////////////////////////////////////////
ARRAY
    //Single dimension array
    
    [1,2,3,4,5]@=>int Array[];
    
    // Two dimension array
  [
    [1,2],
    [3,4],
    [5,6],
    [7,8]
  ]@=> int Array[][];
    
 Array.cap() means total number of elements in the Array
   
///////////////////////////////////////////////////////////////////////
READING FILES 
    SndBuf S// Sound Buffer
    "File path" => S.read;
    
    me.dir() means current directory 
////////////////////////////////////
   FUNCTION
    fun void Function-Name()
    {
        " code "
             
        
    }
////////////////////////////////////////////////////////////////  
TO PLAY TWO PROCESSES PARALLAL
    spork~ Process1();
    spork~ Process2();
    