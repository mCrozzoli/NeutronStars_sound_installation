(
(
Pdef(\star0_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star0_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star0_1 * 0.001, inf),
	\pan, Pseq(~star0_2, inf),
	\dur, Pfunc{~time0_1}, //0.001,
	\amp, Pfunc{~amp0_1},//0.015, //with specific nob controller
));
);

(
Pdef(\star0_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star0_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star0_3 * 0.001, inf),
	\pan, Pseq(~star0_2, inf),
	\dur, Pfunc{~time0_2}, //0.001,
	\amp, Pfunc{~amp0_2},
));
);

(
Pdef(\star0_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star0_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star0_4 * 0.001, inf),
	\pan, Pseq(~star0_2, inf),
	\dur, Pfunc{~time0_3}, //0.001,
	\amp, Pfunc{~amp0_3},
));
);

(
Pdef(\star1_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star1_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star1_1 * 0.001, inf),
	\pan, Pseq(~star1_2, inf),
	\dur, Pfunc{~time1_1}, //0.001,
	\amp, Pfunc{~amp1_1},
));
);

(
Pdef(\star1_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star1_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star1_3 * 0.001, inf),
	\pan, Pseq(~star1_2, inf),
	\dur, Pfunc{~time1_2}, //0.001,
	\amp, Pfunc{~amp1_2},
));
);

(
Pdef(\star1_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star1_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star1_4 * 0.001, inf),
	\pan, Pseq(~star1_2, inf),
	\dur, Pfunc{~time1_3}, //0.001,
	\amp, Pfunc{~amp1_3},
));
);

(
Pdef(\star2_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star2_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star2_1 * 0.001, inf),
	\pan, Pseq(~star2_2, inf),
	\dur, Pfunc{~time2_1}, //0.001,
	\amp, Pfunc{~amp2_1},
));
);

(
Pdef(\star2_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star2_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star2_3 * 0.001, inf),
	\pan, Pseq(~star2_2, inf),
	\dur, Pfunc{~time2_2}, //0.001,
	\amp, Pfunc{~amp2_2},
));
);

(
Pdef(\star2_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star2_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star2_4 * 0.001, inf),
	\pan, Pseq(~star2_2, inf),
	\dur, Pfunc{~time2_3}, //0.001,
	\amp, Pfunc{~amp2_3},
));
);

(
Pdef(\star3_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star3_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star3_1 * 0.001, inf),
	\pan, Pseq(~star3_2, inf),
	\dur, Pfunc{~time3_1}, //0.001,
	\amp, Pfunc{~amp3_1},
));
);

(
Pdef(\star3_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star3_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star3_3 * 0.001, inf),
	\pan, Pseq(~star3_2, inf),
	\dur, Pfunc{~time3_2}, //0.001,
	\amp, Pfunc{~amp3_2},
));
);

(
Pdef(\star3_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star3_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star3_4 * 0.001, inf),
	\pan, Pseq(~star3_2, inf),
	\dur, Pfunc{~time3_3}, //0.001,
	\amp, Pfunc{~amp3_3},
));
);

(
Pdef(\star4_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star4_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star4_1 * 0.001, inf),
	\pan, Pseq(~star4_2, inf),
	\dur, Pfunc{~time4_1}, //0.001,
	\amp, Pfunc{~amp4_1},
));
);

(
Pdef(\star4_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star4_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star4_3 * 0.001, inf),
	\pan, Pseq(~star4_2, inf),
	\dur, Pfunc{~time4_2}, //0.001,
	\amp, Pfunc{~amp4_2},
));
);

(
Pdef(\star4_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star4_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star4_4 * 0.001, inf),
	\pan, Pseq(~star4_2, inf),
	\dur, Pfunc{~time4_3}, //0.001,
	\amp, Pfunc{~amp4_3},
));
);

(
Pdef(\star5_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star5_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star5_1 * 0.001, inf),
	\pan, Pseq(~star5_2, inf),
	\dur, Pfunc{~time5_1}, //0.001,
	\amp, Pfunc{~amp5_1},
));
);

(
Pdef(\star5_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star5_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star5_3 * 0.001, inf),
	\pan, Pseq(~star5_2, inf),
	\dur, Pfunc{~time5_2}, //0.001,
	\amp, Pfunc{~amp5_2},
));
);

(
Pdef(\star5_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star5_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star5_4 * 0.001, inf),
	\pan, Pseq(~star5_2, inf),
	\dur, Pfunc{~time5_3}, //0.001,
	\amp, Pfunc{~amp5_3},
));
);

(
Pdef(\star6_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star6_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star6_1 * 0.001, inf),
	\pan, Pseq(~star6_2, inf),
	\dur, Pfunc{~time6_1}, //0.001,
	\amp, Pfunc{~amp6_1},
));
);

(
Pdef(\star6_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star6_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star6_3 * 0.001, inf),
	\pan, Pseq(~star6_2, inf),
	\dur, Pfunc{~time6_2}, //0.001,
	\amp, Pfunc{~amp6_2},
));
);

(
Pdef(\star6_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star6_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star6_4 * 0.001, inf),
	\pan, Pseq(~star6_2, inf),
	\dur, Pfunc{~time6_3}, //0.001,
	\amp, Pfunc{~amp6_3},
));
);

(
Pdef(\star7_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star7_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star7_1 * 0.001, inf),
	\pan, Pseq(~star7_2, inf),
	\dur, Pfunc{~time7_1}, //0.001,
	\amp, Pfunc{~amp7_1},
));
);

(
Pdef(\star7_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star7_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star7_3 * 0.001, inf),
	\pan, Pseq(~star7_2, inf),
	\dur, Pfunc{~time7_2}, //0.001,
	\amp, Pfunc{~amp7_2},
));
);

(
Pdef(\star7_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star7_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star7_4 * 0.001, inf),
	\pan, Pseq(~star7_2, inf),
	\dur, Pfunc{~time7_3}, //0.001,
	\amp, Pfunc{~amp7_3},
));
);

(
Pdef(\star8_1, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star8_1, inf),
	\attack, 0.002,
	\decay, Pseq(~star8_1 * 0.001, inf),
	\pan, Pseq(~star8_2, inf),
	\dur, Pfunc{~time8_1}, //0.001,
	\amp, Pfunc{~amp8_1},
));
);

(
Pdef(\star8_2, Pbind(
	\instrument, \pulsar,
	\freq, Pseq(~star8_3, inf),
	\attack, 0.002,
	\decay, Pseq(~star8_3 * 0.001, inf),
	\pan, Pseq(~star8_2, inf),
	\dur, Pfunc{~time8_2}, //0.001,
	\amp, Pfunc{~amp8_2},
));
);

(
Pdef(\star8_3, Pbind(
	\instrument, \lowPulsar,
	\freq, Pseq(~star8_4, inf),
	\attack, 0.002,
	\decay, Pseq(~star8_4 * 0.001, inf),
	\pan, Pseq(~star8_2, inf),
	\dur, Pfunc{~time8_3}, //0.001,
	\amp, Pfunc{~amp8_3},
));
);
);