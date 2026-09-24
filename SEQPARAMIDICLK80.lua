patch.init = function()
	P["ramp"] = 1.527394e-05
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 3
	P["drone"] = 3.0
	P["tmode"] = 1.0
	P["smode"] = 2.0
	P["chord"] = 0.9285232
	P["stretchL"] = 0.5
	ST["current_extension"] = nil
	P.clock_sync("speed", true)
	P["speed"] = 0.4610438
	P["spectre2"] = 0.6474802
	ST["mto_clock"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 4
	P["lens"] = 4.0
	P["voicing"] = 0.1830302
	ST["mto_notes"] = 0.0
	ST["quant_active"] = 1.0
	ST["octave"] = -1.0
	ST["midi_clk_out_active"] = 0.0
	P["stretchR"] = 0.5
	P["spectre"] = 0.8238762
	P["tempo"] = 0.5876953
	P["glide"] = 0.0
	ST["midi_note_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["spectre1"] = 0.5238065
	P["energy"] = 0.4879412
	P["sustain"] = 0.3832689
	ST["drone_active"] = 1.0
	ST["midicc_select"] = 1.0
	ST["cv_select"] = 1.0
	P["morph"] = 0.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 10
	P["shape"] = 7.0
	P["phase"] = 0.1442067
	ST["midi_mod_out_active"] = 0.0
	P["notes"] = 0.1888622
	P["lowcut"] = 0.0
	P["loop"] = 0.0
	P["spectre3"] = 0.8155218
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 6.0
	P["length"] = 0.6842418
	ST["midi_dest"] = 1.0
	P["timbre"] = 0.4445632
	P["tone"] = 0.9021398
	P["time"] = 0.2824456
	Drone_chan_lookup[1] = {1, 0, 0, 1, 0}
	Drone_chan_lookup[2] = {0, 1, 0, 0, 1}
	Drone_chan_lookup[3] = {1, 0, 1, 1, 0}
	Drone_chan_lookup[4] = {0, 0, 0, 1, 0}
	Drone_chan_lookup[5] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.2902834,0.3348144,0.2675878,0.5238065,0.4835052,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.4502902,0.5186822,0.4995346,0.6474802,0.6421525,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7865671,0.8297366,0.8278502,0.8155218,0.8123667,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("freqs",0.24149,"notes")
	MAP.link("freqs",0.78479,"chord")
	MAP.link("freqs",0.1669,"voicing")
	MAP.link("freqs",-0.509957,"length")
	MAP.link("loudness",-0.196859,"volume")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("notes",-0.53924,"sustain")
	MAP.link("clock","lens")
	MAP.link("clock","drone")
	MAP.link("lfo",0.371026,"sustain")
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
