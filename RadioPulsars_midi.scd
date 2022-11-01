//for 2 MIDI(s) KORG nanoKONTROL2
//MIDIFunc.trace(bool: true);

(
MIDIClient.init;
MIDIIn.connectAll;

MIDIdef.cc(\nano, {
	arg val, nn, chan, scr;
	//[scr].postln;
	(
		if(scr == 0, {//conditional for 2 devices

			(//star0
				if (nn == 32,{Pdef(\star0_1).play;["star0_1 is ON"].postln;});
				if (nn == 48,{Pdef(\star0_1).stop;["star0_1 is OFF"].postln;});
				if (nn == 0,{~amp0_1 = val.linlin(0,127,0,0.5)});
				if (nn == 16,{~time0_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 33,{Pdef(\star0_2).play;["star0_2 is ON"].postln;});
				if (nn == 49,{Pdef(\star0_2).stop;["star0_2 is OFF"].postln;});
				if (nn == 1,{~amp0_2 = val.linlin(0,127,0,0.5)});
				if (nn == 17,{~time0_2 = val.linexp(0,127, 0.001, 1)});
			);
			(//star1
				if (nn == 34,{Pdef(\star1_1).play;["star1_1 is ON"].postln;});
				if (nn == 50,{Pdef(\star1_1).stop;["star1_1 is OFF"].postln;});
				if (nn == 2,{~amp1_1 = val.linlin(0,127,0,0.5)});
				if (nn == 18,{~time1_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 35, {Pdef(\star1_2).play;["star1_2 is ON"].postln;});
				if (nn == 51,{Pdef(\star1_2).stop;["star1_2 is ON"].postln;});
				if (nn == 3,{~amp1_2 = val.linlin(0,127,0,0.5)});
				if (nn == 19,{~time1_2 = val.linexp(0,127, 0.001, 1)});
			);

			(//star2
				if (nn == 36,{Pdef(\star2_1).play;["star2_1 is ON"].postln;});
				if (nn == 52,{Pdef(\star2_1).stop;["star2_1 is OFF"].postln;});
				if (nn == 4,{~amp2_1 = val.linlin(0,127,0,0.5)});
				if (nn == 20,{~time2_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 37, {Pdef(\star2_2).play;["star2_2 is ON"].postln;});
				if (nn == 53,{Pdef(\star2_2).stop;["star2_2 is OFF"].postln;});
				if (nn == 5,{~amp2_2 = val.linlin(0,127,0,0.5)});
				if (nn == 21,{~time2_2 = val.linexp(0,127, 0.001, 1)});
			);

			(//star3
				if (nn == 38,{Pdef(\star3_1).play;["star3_1 is ON"].postln;});
				if (nn == 54,{Pdef(\star3_1).stop;["star3_1 is OFF"].postln;});
				if (nn == 6,{~amp3_1 = val.linlin(0,127,0,0.5)});
				if (nn == 22,{~time3_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 39,{Pdef(\star3_2).play;["star3_2 is ON"].postln;});
				if (nn == 55,{Pdef(\star3_2).stop;["star3_2 is OFF"].postln;});
				if (nn == 7,{~amp3_2 = val.linlin(0,127,0,0.5)});
				if (nn == 23,{~time3_2 = val.linexp(0,127, 0.001, 1)});
			);

		},{//2nd device scr==1

			(//star4
				if (nn == 32,{Pdef(\star4_1).play;["star4_1 is ON"].postln;});
				if (nn == 48,{Pdef(\star4_1).stop;["star4_1 is OFF"].postln;});
				if (nn == 0,{~amp4_1 = val.linlin(0,127,0,0.5)});
				if (nn == 16,{~time4_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 33,{Pdef(\star4_2).play;["star4_2 is ON"].postln;});
				if (nn == 49,{Pdef(\star4_2).stop;["star4_2 is OFF"].postln;});
				if (nn == 1,{~amp4_2 = val.linlin(0,127,0,0.5)});
				if (nn == 17,{~time4_2 = val.linexp(0,127, 0.001, 1)});
			);

			(//star5
				if (nn == 34,{Pdef(\star5_1).play;["star5_1 is ON"].postln;});
				if (nn == 50,{Pdef(\star5_1).stop;["star5_1 is OFF"].postln;});
				if (nn == 2,{~amp5_1 = val.linlin(0,127,0,0.5)});
				if (nn == 18,{~time5_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 35,{Pdef(\star5_2).play;["star5_2 is ON"].postln;});
				if (nn == 51,{Pdef(\star5_2).stop;["star5_2 is ON"].postln;});
				if (nn == 3,{~amp5_2 = val.linlin(0,127,0,0.5)});
				if (nn == 19,{~time5_2 = val.linexp(0,127, 0.001, 1)});
			);

			(//star6
				if (nn == 36,{Pdef(\star6_1).play;["star6_1 is ON"].postln;});
				if (nn == 52,{Pdef(\star6_1).stop;["star6_1 is OFF"].postln;});
				if (nn == 4,{~amp6_1 = val.linlin(0,127,0,0.5)});
				if (nn == 20,{~time6_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 37,{Pdef(\star6_2).play;["star6_2 is ON"].postln;});
				if (nn == 53,{Pdef(\star6_2).stop;["star6_2 is OFF"].postln;});
				if (nn == 5,{~amp6_2 = val.linlin(0,127,0,0.5)});
				if (nn == 21,{~time6_2 = val.linexp(0,127, 0.001, 1)});
			);

			(//star7
				if (nn == 38,{Pdef(\star7_1).play;["star7_1 is ON"].postln;});
				if (nn == 54,{Pdef(\star7_1).stop;["star7_1 is OFF"].postln;});
				if (nn == 6,{~amp7_1 = val.linlin(0,127,0,0.5)});
				if (nn == 22,{~time7_1 = val.linexp(0,127, 0.001, 1)});

				if (nn == 39,{Pdef(\star7_2).play;["star7_2 is ON"].postln;});
				if (nn == 55,{Pdef(\star7_2).stop;["star7_2 is OFF"].postln;});
				if (nn == 7,{~amp7_2 = val.linlin(0,127,0,0.5)});
				if (nn == 23,{~time7_2 = val.linexp(0,127, 0.001, 1)});
			);

		});
	);
    });
)