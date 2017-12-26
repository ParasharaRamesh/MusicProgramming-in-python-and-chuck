SndBuf S=>dac;
//flute segment 0
me.dir()+"/SampleMelody/Liftedsegments/flute0.wav"=>S.read;
8.7::second=>now;
//flute segment 1
me.dir()+"/SampleMelody/Liftedsegments/flute1.wav"=>S.read;
3.7::second=>now;
//fast sitar 1
me.dir()+"/SampleMelody/Liftedsegments/fastsitar1.wav"=>S.read;
11.1::second=>now;
//flute segment 2+rhythm
Machine.add(me.dir()+"rhythmflute2.ck")=>int f2;
15.2::second=>now;
Machine.add(me.dir()+"rhythmveena1.ck")=>int vs1;
32.82::second=>now;
//sitarsegment
Machine.add(me.dir()+"sitarsegment.ck")=>int s;
7.4::second=>now;
//flute segment3+rhythm
Machine.add(me.dir()+"rhythmflute3.ck")=>int f3;
10.7::second=>now;
//sitarsegment
Machine.add(me.dir()+"sitarsegment2.ck")=>int s2;
3.6::second=>now;
//flute segment4+rhythm
Machine.add(me.dir()+"rhythmflute4.ck")=>int f4;
7.4::second=>now;
//veena segment2&3
Machine.add(me.dir()+"rhythmveena23.ck")=>int vs23;
36::second=>now;
//flute segment5(or lift it!) +rhythm
me.dir()+"/SampleMelody/Liftedsegments/flute5.wav"=>S.read;
11.371::second=>now;
//fastsitar2
me.dir()+"/SampleMelody/Liftedsegments/fastsitar2.wav"=>S.read;
5.5::second=>now;
//filler music1
Machine.add(me.dir()+"fillersegment1.ck")=>int fs1;
1.6::second=>now;
//fastsitar3
me.dir()+"/SampleMelody/Liftedsegments/fastsitar3.wav"=>S.read;
1.8::second=>now;
//filler music2
Machine.add(me.dir()+"fillersegment2.ck")=>int fs2;
1.8::second=>now;
//flute segment4
Machine.add(me.dir()+"rhythmflute4.ck")=>int f42;
7::second=>now;
//veena segment2&3 +veena ending
Machine.add(me.dir()+"rhythmveenaending.ck")=>int vse;
50::second=>now;