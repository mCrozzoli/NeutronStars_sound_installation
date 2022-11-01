(
s.waitForBoot({
	ServerQuit.add {
		"Error: server quit. Exiting.".postln;
		1.exit;
	};
	"RadioPulsars_ReadFile.scd".loadRelative;
	"RadioPulsars_Synths.scd".loadRelative;
	"RadioPulsars_Pdefs.scd".loadRelative;
	"RadioPulsars_midi.scd".loadRelative;
}, 100, {
	"Error: server failed to start after 100 tries. Exiting.".postln;
	1.exit;
});
)