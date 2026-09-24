patch.init = function()
	ST["midi_dest"] = 1.0
	P["spectre3"] = 0.7039893
	P["glide"] = 1.0
	ST["cv_select"] = 1.0
	P["tempo"] = 0.8810465
	P["chord"] = 3.054788e-05
	P["phase"] = 0.3058234
	P["notes"] = 0.3288937
	P["ramp"] = 0.2585419
	P["time"] = 0.8656504
	P["spectre1"] = 0.7039893
	ST["current_extension"] = nil
	ST["midi_mod_out_active"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["loop"] = 1.0
	P["morph"] = 2.0
	P["stretchR"] = 0.7705514
	P["speed"] = 0.1936277
	P["spectre2"] = 0.7039893
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["length"] = 0.4408211
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 2
	P["scale"] = 2.0
	ST["global_tune"] = 0.0
	P["tone"] = 1.527394e-05
	ST["midi_note_out_active"] = 0.0
	P["tmode"] = 3.0
	P["voicing"] = 0.5
	P["sustain"] = 0.6413068
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	ST["drone_active"] = 0.0
	ST["mto_clock"] = 0.0
	ST["midicc_select"] = 1.0
	P["energy"] = 0.5441493
	P["smode"] = 2.0
	P["lowcut"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 5
	P["lens"] = 1.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.7780704
	ST["octave"] = 1.0
	ST["quant_active"] = 1.0
	P["timbre"] = 0.0009317102
	P["spectre"] = 0.9754089
	Drone_chan_lookup[1] = {1, 0, 0, 0, 0}
	Drone_chan_lookup[2] = {0, 1, 0, 0, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[4] = {0, 0, 0, 1, 0}
	Drone_chan_lookup[5] = {0, 0, 0, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.7039893,0.4,0.3,0.5,0.6,0.7,0.5,0.3,0.1,0.2,0.5}
	_params.spectre2.vx = {0.7039893,0.5,0.4,0.6,0.3,0.1,0,0.4,0.8,0.6,0.5}
	_params.spectre3.vx = {0.7039893,0.6,0.7,0.7,0.4,0.2,0.4,0.2,0.4,0.5,0.2}
	Notes.Notes[1] = {16,16,26,28,23,21,23,24,23,17,19,26,21,28,23,33,31,17,31,29,19,21,23,16,23,-10,9,24,14,16,14,-22,len=32}
	Notes.Notes[2] = {16,26,28,23,21,24,17,19,33,31,29,-10,9,14,-22,0,0,0,0,0,0,0,0,0,0,len=15}
	Notes.Notes[3] = {0,2,3,5,7,8,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[4] = {0,4,2,5,4,7,5,9,7,11,9,12,11,14,0,0,0,0,0,0,0,0,0,0,0,len=14}
	Notes.Notes[5] = {2,4,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[6] = {0,1,2,3,4,5,6,7,8,9,10,11,0,0,0,0,0,0,0,0,0,0,0,0,0,len=12}
	Notes.Notes[7] = {0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=2}
	Notes.Notes[8] = {0,1,3,4,6,7,9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[9] = {0,2,3,5,6,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[10] = {0,2,4,6,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=6}
	Notes.Notes[11] = {0,-0.05,0,0.05,4,7,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	MAP.link("lfo",-0.338668,"stretchR")
	MAP.link("lfo",-0.314212,"stretchL")
	MAP.link("lfo",0.198101,"voicing")
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("notes",-1,"spectre1")
	MAP.link("notes",-1,"spectre3")
	MAP.link("notes",-1,"spectre2")
	MAP.link("contour",0.927931,"timbre")
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
	cluster.cx[1] = {n = 0.316354, c = 0.479747, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.328894, c = 3.05479e-05, v = 0.5, o = 1, act=true}
	cluster.cx[3] = {n = 0.14889, c = 0.454372, v = 0.5, o = 1, act=true}
	cluster.cx[4] = {n = 0, c = 0.548408, v = 0.5, o = 1, act=true}
	cluster.cx[5] = {n = 0, c = 0.556427, v = 0.5, o = 0, act=true}
end
