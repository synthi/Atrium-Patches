patch.init = function()
	P["ramp"] = 0.0008095187
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 4.0
	P["tmode"] = 1.0
	P["smode"] = 2.0
	P["chord"] = 0.9991141
	P["stretchL"] = 0.5
	ST["current_extension"] = nil
	P.clock_sync("speed", true)
	P["speed"] = 0.2424432
	P["spectre2"] = 0.6095126
	ST["mto_clock"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 5
	P["lens"] = 5.0
	P["voicing"] = 0.5
	ST["mto_notes"] = 0.0
	ST["quant_active"] = 1.0
	ST["octave"] = -1.0
	ST["midi_clk_out_active"] = 0.0
	P["stretchR"] = 0.5597775
	P["spectre"] = 0.5796001
	P["tempo"] = 0.6523041
	P["glide"] = 0.0
	ST["midi_note_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["spectre1"] = 0.3573255
	P["energy"] = 0.3850712
	P["sustain"] = 0.3365765
	ST["drone_active"] = 1.0
	ST["midicc_select"] = 1.0
	ST["cv_select"] = 1.0
	P["morph"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 4
	P["shape"] = 4.0
	P["phase"] = 0.01125811
	ST["midi_mod_out_active"] = 0.0
	P["notes"] = 1.527394e-05
	P["lowcut"] = 0.0
	P["loop"] = 1.0
	P["spectre3"] = 0.8503109
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 5
	P["scale"] = 5.0
	P.clock_sync("length", true)
	P["length"] = 0.7006766
	ST["midi_dest"] = 1.0
	P["timbre"] = 0.4799224
	P["tone"] = 0.9713461
	P["time"] = 0.3179676
	Drone_chan_lookup[1] = {1, 0, 0, 0, 0}
	Drone_chan_lookup[2] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[4] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[5] = {0, 1, 0, 1, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.2985096,0.6788129,0.2643517,0.4285763,0.3573255,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.5699313,0.5919861,0.5072019,0.6,0.6095126,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.8983526,0.154872,0.8786568,0.7231275,0.8503109,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
	Notes.Notes[1] = {0.0,2,4,5,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[2] = {-7.0,-3.0,0,2,4,7.0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[3] = {0.0,2.0,5,7,9.0,10.0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[4] = {0,5.0,7.0,9.0,12.0,14.0,17.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[5] = {0.0,2,4,5,7,9.0,11.0,12.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[6] = {-12,2,0,4,0,7,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[7] = {0.0,2.0391,3.863137,4.980451,7.019549,8.843586,10.88269,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[8] = {-7.0,2.0391,2.94135,4.980451,7.019549,9.058649,9.9609,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[9] = {0,4,7,11,14,18,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[10] = {-2,-2.2,-2,-1.8,-2,5,4.8,5,5.2,5,2,1.8,2,2.2,2,9,8.8,9,9.2,9,0,0,0,0,0,len=20}
	Notes.Notes[11] = {0,-0.2,0,0.2,0,7,6.8,7,7.2,7,4,3.8,4,4.2,4,11,10.8,11,11.2,11,0,0,0,0,0,len=20}
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("clock","scale_sm")
	MAP.link("clock","loop")
	MAP.link("lfo","lens")
	MAP.link("lfo","drone")
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
	cluster.cx[1] = {n = 0.0499152, c = 0.999114, v = 0.5, o = -1, act=true}
	cluster.cx[2] = {n = 0.0499152, c = 0.999114, v = 0.5, o = -1, act=true}
end
