SndBuf T=>dac;
SndBuf S=>dac;
//flute segment 1
spork ~j();
spork ~f();
while(1)
{
    1::second=>now;
}
fun void j()
{
    //flute segment 0
   <<<"inside1">>>;
    me.dir()+"background.wav"=>T.read;
    8.0175::second=>now;
    me.dir()+"fs1.wav"=>S.read;
    69.899::second=>now;
    me.dir()+"fs2.wav"=>S.read;
    34::second=>now;
    me.dir()+"fs3.wav"=>S.read;
    22::second=>now;
    <<<"now!">>>;
    29.4::second=>now;
    me.dir()+"fs45.wav"=>S.read;
    57::second=>now;
    //8::second=>now;
}
fun void f()
{
    <<<"inside">>>;
    //Machine.add(me.dir()+"fs1.wav")=>int fs1;
    //1::second=>now;
    //me.dir()+"fs1.wav"=>S.read;
    //8::second=>now;
}