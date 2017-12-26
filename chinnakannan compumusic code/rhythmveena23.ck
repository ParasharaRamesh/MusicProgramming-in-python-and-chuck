SndBuf T=>dac;
spork ~j();
spork ~Veena23();
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
      repeat(27)//26
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
}
fun void Veena23()
{
    Machine.add(me.dir()+"veenasegment23.ck")=>int vs1;
    33.4::second=>now;
}