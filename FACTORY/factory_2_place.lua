patch.init = function()
	ST["midi_dest"] = 1.0
	P["spectre3"] = 0.567627
	P["glide"] = 2.0
	ST["cv_select"] = 1.0
	P["tempo"] = 0.2724107
	P["chord"] = 0.8389491
	P["phase"] = 0.5320553
	P["notes"] = 0.2658123
	P["ramp"] = 0.03506896
	P["time"] = 0.5335186
	P["spectre1"] = 0.6800901
	ST["current_extension"] = nil
	ST["midi_mod_out_active"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["loop"] = 0.0
	P["morph"] = 0.0
	P["stretchR"] = 0.5
	P["speed"] = 0.4828397
	P["spectre2"] = 0.7436406
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 5.0
	P["length"] = 0.3447939
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["global_tune"] = 0.0
	P["tone"] = 1.527394e-05
	ST["midi_note_out_active"] = 0.0
	P["tmode"] = 2.0
	P["voicing"] = 0.5
	P["sustain"] = 0.1876556
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	ST["drone_active"] = 0.0
	ST["mto_clock"] = 0.0
	ST["midicc_select"] = 1.0
	P["energy"] = 0.8505445
	P["smode"] = 2.0
	P["lowcut"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 3
	P["lens"] = 1.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["octave"] = 0.0
	ST["quant_active"] = 1.0
	P["timbre"] = 0.9687648
	P["spectre"] = 0.5134945
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
	_params.spectre1.vx = {0.6800901,0.4244024,0.4069796,0.5,0.5,0.7,0.5,0.3,0.1,0.2,0.5}
	_params.spectre2.vx = {0.7436406,0.6079007,0.5392017,0.5,0.5,0.1,0,0.4,0.8,0.6,0.5}
	_params.spectre3.vx = {0.567627,0.8097518,0.5828159,0.5,0.5,0.2,0.4,0.2,0.4,0.5,0.2}
	Notes.Notes[1] = {0,2,4,5,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[2] = {1,3,5,6,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[3] = {3,5,7,8,10,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[4] = {5,7,9,10,12,2,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[5] = {2,4,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[6] = {0,1,2,3,4,5,6,7,8,9,10,11,0,0,0,0,0,0,0,0,0,0,0,0,0,len=12}
	Notes.Notes[7] = {0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=2}
	Notes.Notes[8] = {0,1,3,4,6,7,9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[9] = {0,2,3,5,6,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[10] = {0,2,4,6,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=6}
	Notes.Notes[11] = {0,-0.05,0,0.05,4,7,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	MAP.link("lfo","lens")
	MAP.link("lfo",0.0042068,"time")
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("freqs",0.153268,"notes")
	MAP.link("change",0.52114,"sustain")
	MAP.link("step","scale_sm")
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
end
