SndBuf T=>dac;
spork ~j();
spork ~Veenaend();
while(1)
{
    1::second=>now;
}
fun void j()
{
     repeat(11)//10
    {
        me.dir()+"/SampleRhythm/mridanga/MR1KA.wav"=>T.read;
        0.23::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1KE.wav"=>T.read;
        0.23::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1KI.wav"=>T.read;
        0.23::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1NA.wav"=>T.read;
        0.23::second=>now;
    }
        me.dir()+"/SampleRhythm/mridanga/MR1KLAM.wav"=>T.read;
        0.33::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1KLAM.wav"=>T.read;
        0.55::second=>now;
    repeat(38)
    {
        me.dir()+"/SampleRhythm/mridanga/MR1KA.wav"=>T.read;
        0.23::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1KE.wav"=>T.read;
        0.23::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1KI.wav"=>T.read;
        0.23::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1NA.wav"=>T.read;
        0.23::second=>now;
    }
        me.dir()+"/SampleRhythm/mridanga/MR1SEQ2.wav"=>T.read;
        0.3::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1SEQ2.wav"=>T.read;
        0.3::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1SEQ2.wav"=>T.read;
        0.3::second=>now;
        me.dir()+"/SampleRhythm/mridanga/MR1KLAM.wav"=>T.read;
        1::second=>now;
}
fun void Veenaend()
{
    Machine.add(me.dir()+"veenaending.ck")=>int vs1;
    50::second=>now;
}