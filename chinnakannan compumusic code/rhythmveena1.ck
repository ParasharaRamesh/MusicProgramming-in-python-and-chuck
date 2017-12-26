SndBuf T=>dac;
spork ~j();
spork ~Veena1();
while(1)
{
    1::second=>now;
}
fun void j()
{
    repeat(35)//10
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
        me.dir()+"/SampleRhythm/tabla/TB1OPNNA2.wav"=>T.read;
        0.23::second=>now;
        me.dir()+"/SampleRhythm/tabla/TB1DIN2.wav"=>T.read;
        0.23::second=>now;
}
fun void Veena1()
{
    Machine.add(me.dir()+"veenasegment1.ck")=>int vs1;
    33::second=>now;
}