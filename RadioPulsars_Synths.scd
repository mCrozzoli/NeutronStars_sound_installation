(
(
SynthDef.new(\pulsar, {
	arg out = 0, freq=0, amp = 0.2, pan = 0, attack = 0, decay=0; //, gate=0;
	var sig, env; //env2;
	sig = SinOsc.ar(freq);
	env = EnvGen.kr(Env.triangle(attack,decay), doneAction:2);
	//env2 = EnvGen.kr(Env.adsr, gate, doneAction: 2);
	sig = sig * (env * amp); //* env2;
	sig = Pan2.ar(sig, pan);
	Out.ar(out,sig);
}).add;
);

(
SynthDef.new(\lowPulsar, {
	arg out = 0, freq=0, amp = 0.2, pan = 0, attack = 0, decay=0;
	var sig, env;
	sig = Crackle.ar(freq);
	env = EnvGen.kr(Env.perc(attack,decay), doneAction:2);
	//gate env?
	sig = sig * (env * amp);
	sig = PanAz.ar(2, sig, pan);
	Out.ar(out,sig);
}).add;
);
)