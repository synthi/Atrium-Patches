patch.init = function()
	P["ramp"] = 0.3492233
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 8
	P["drone"] = 4.0
	P["tmode"] = 3.0
	P["smode"] = 2.0
	P["chord"] = 0.7518596
	P["stretchL"] = 0.5
	ST["current_extension"] = nil
	P["speed"] = 0.3901422
	P["spectre2"] = 0.5143479
	ST["mto_clock"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 6
	P["lens"] = 3.0
	P["voicing"] = 0.1444432
	ST["mto_notes"] = 0.0
	ST["quant_active"] = 1.0
	ST["octave"] = -1.0
	ST["midi_clk_out_active"] = 0.0
	P["stretchR"] = 0.5
	P["spectre"] = 0.4782117
	P["tempo"] = 0.6141345
	P["glide"] = 0.0
	ST["midi_note_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["spectre1"] = 0.386711
	P["energy"] = 0.5393686
	P["sustain"] = 0.2482626
	ST["drone_active"] = 1.0
	ST["midicc_select"] = 1.0
	ST["cv_select"] = 1.0
	P["morph"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 10
	P["shape"] = 1.0
	P["phase"] = 0.1390612
	ST["midi_mod_out_active"] = 0.0
	P["notes"] = 0.5403613
	P["lowcut"] = 0.0
	P["loop"] = 0.0
	P["spectre3"] = 0.8397823
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	P["length"] = 0.7817659
	ST["midi_dest"] = 1.0
	P["timbre"] = 0.1613386
	P["tone"] = 0.3140933
	P["time"] = 0.6468971
	Drone_chan_lookup[1] = {0, 0, 0, 0, 1}
	Drone_chan_lookup[2] = {1, 0, 0, 0, 0}
	Drone_chan_lookup[3] = {0, 1, 0, 0, 0}
	Drone_chan_lookup[4] = {0, 0, 0, 1, 0}
	Drone_chan_lookup[5] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[6] = {0, 1, 0, 0, 0}
	Drone_chan_lookup[7] = {1, 0, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 0, 0, 1, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.08709556,0.3910249,0.386711,0.6648667,0.336654,0.3971327,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.3328287,0.5125913,0.5143479,0.7158059,0.5212716,0.5003294,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7739031,0.6253262,0.8397823,0.7973885,0.6982253,0.619265,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
	Notes.Notes[1] = {-3.0,0.0,2.0,4.0,7,9,12.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
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
	MAP.link("freqs",-0.755061,"energy")
	MAP.link("loudness",-0.343845,"volume")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("lfo",0.399361,"ramp")
	MAP.link("lfo",0.303258,"sustain")
	MAP.link("lfo","drone")
	MAP.link("lfo",0.240409,"timbre")
	MAP.link("lfo","lens")
	MAP.link("lfo",-0.178317,"length")
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
	cluster.cx[1] = {n = 0.611217, c = 0.75186, v = 0.144443, o = -1, act=true}
	cluster.cx[2] = {n = 0.540361, c = 0.75186, v = 0.144443, o = -1, act=true}
end
