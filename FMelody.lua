patch.init = function()
	P["ramp"] = 0.2221136
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 5.0
	P["tmode"] = 3.0
	P["smode"] = 3.0
	P["chord"] = 0.8084953
	P["stretchL"] = 0.6680964
	ST["current_extension"] = nil
	P.clock_sync("speed", true)
	P["speed"] = 0.4718119
	P["spectre2"] = 0.5
	ST["mto_clock"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 5
	P["lens"] = 2.0
	P["voicing"] = 0.2424459
	ST["mto_notes"] = 0.0
	ST["quant_active"] = 1.0
	ST["octave"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["stretchR"] = 0.6220254
	P["spectre"] = 0.9079745
	P["tempo"] = 0.4411419
	P["glide"] = 1.0
	ST["midi_note_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["spectre1"] = 0.2571431
	P["energy"] = 0.3979014
	P["sustain"] = 0.6307983
	ST["drone_active"] = 1.0
	ST["midicc_select"] = 1.0
	ST["cv_select"] = 1.0
	P["morph"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 11.0
	P["phase"] = 0.2546504
	ST["midi_mod_out_active"] = 0.0
	P["notes"] = 0.182524
	P["lowcut"] = 0.0
	P["loop"] = 0.0
	P["spectre3"] = 0.5999997
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	P.clock_sync("length", true)
	P["length"] = 0.4715675
	ST["midi_dest"] = 1.0
	P["timbre"] = 0.1075438
	P["tone"] = 0.01270792
	P["time"] = 0.3454048
	Drone_chan_lookup[1] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[2] = {0, 0, 1, 0, 1}
	Drone_chan_lookup[3] = {0, 1, 0, 0, 1}
	Drone_chan_lookup[4] = {1, 1, 0, 0, 1}
	Drone_chan_lookup[5] = {1, 0, 1, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.2399199,0.2571431,0.2167081,0.4285719,0.1879558,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.4399202,0.5,0.405537,0.6,0.4122654,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.8399205,0.5999997,0.805116,0.7431126,0.6715264,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
	Notes.Notes[1] = {0,2,4,5,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[2] = {-3,-1,0,2,4,6,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[3] = {2,4,5,7,8,11,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[4] = {0,7,9,10,14,16,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[5] = {0,2,4,5,7,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[6] = {-12,2,0,4,0,7,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[7] = {0.0,2.0391,3.863137,4.980451,7.019549,8.843586,10.88269,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[8] = {0.0,2.0391,2.94135,4.980451,7.019549,9.058649,9.9609,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[9] = {0,4,7,11,14,18,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[10] = {-2,-2.2,-2,-1.8,-2,5,4.8,5,5.2,5,2,1.8,2,2.2,2,9,8.8,9,9.2,9,0,0,0,0,0,len=20}
	Notes.Notes[11] = {0,-0.2,0,0.2,0,7,6.8,7,7.2,7,4,3.8,4,4.2,4,11,10.8,11,11.2,11,0,0,0,0,0,len=20}
	MAP.link("freqs",0.782798,"ramp")
	MAP.link("loudness","lens")
	MAP.link("loudness","drone")
	MAP.link("loudness",-0.258139,"volume")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("notes",0.142792,"spectre2")
	MAP.link("notes",0.281538,"sustain")
	MAP.link("notes",0.819669,"timbre")
	MAP.link("notes",0.142792,"spectre1")
	MAP.link("notes",0.142792,"spectre3")
	MAP.link("step",-0.276467,"energy")
	MAP.link("change","lens")
	MAP.link("lfo",-0.320527,"sustain")
	MAP.link("lfo","drone")
	MAP.link("lfo",0.433902,"tone")
	MAP.link("lfo",0.0918357,"spectre")
	MAP.link("lfo",-0.0356899,"spectre2")
	MAP.link("lfo",-0.0356899,"spectre1")
	MAP.link("lfo","lens")
	MAP.link("lfo",-0.51025,"speed")
	MAP.link("lfo",-0.777948,"length")
	MAP.link("lfo",-0.0356899,"spectre3")
	MAP.link("contour",0.0561999,"spectre2")
	MAP.link("contour",-0.565839,"stretchL")
	MAP.link("contour","drone")
	MAP.link("contour",0.333304,"stretchR")
	MAP.link("contour",0.0561999,"spectre1")
	MAP.link("contour",0.0561999,"spectre3")
	gesture.G[1].mute = 0
	gesture.G[1].flip = 0
	gesture.G[1].time_source = "clock"
	gesture.G[1].Mstep = false
	gesture.G[1].Mlen = false
	gesture.G[1].Mbeat = false
	gesture.G[1].Mscan = false
	gesture.G[1].Mlink = 0
	gesture.G[2].mute = 0
	gesture.G[2].flip = 0
	gesture.G[2].time_source = "clock"
	gesture.G[2].Mstep = false
	gesture.G[2].Mlen = false
	gesture.G[2].Mbeat = false
	gesture.G[2].Mscan = false
	gesture.G[2].Mlink = 0
	gesture.G[3].mute = 0
	gesture.G[3].flip = 0
	gesture.G[3].time_source = "clock"
	gesture.G[3].Mstep = false
	gesture.G[3].Mlen = false
	gesture.G[3].Mbeat = false
	gesture.G[3].Mscan = false
	gesture.G[3].Mlink = 0
	gesture.G[4].mute = 0
	gesture.G[4].flip = 0
	gesture.G[4].time_source = "clock"
	gesture.G[4].Mstep = false
	gesture.G[4].Mlen = false
	gesture.G[4].Mbeat = false
	gesture.G[4].Mscan = false
	gesture.G[4].Mlink = 0
	gesture.G[5].mute = 0
	gesture.G[5].flip = 0
	gesture.G[5].time_source = "clock"
	gesture.G[5].Mstep = false
	gesture.G[5].Mlen = false
	gesture.G[5].Mbeat = false
	gesture.G[5].Mscan = false
	gesture.G[5].Mlink = 0
	cluster.cx[1] = {n = 0.182524, c = 0.808495, v = 0.242446, o = 0, act=true}
	cluster.cx[2] = {n = 0.182524, c = 0.870813, v = 0.145801, o = 0, act=true}
	cluster.cx[3] = {n = 0.188488, c = 1, v = 0.46671, o = 0, act=true}
end
