patch.init = function()
	ST["midi_dest"] = 1.0
	P["spectre3"] = 0.7308512
	P["glide"] = 0.0
	ST["cv_select"] = 1.0
	P["tempo"] = 0.2524324
	P["chord"] = 0.7343225
	P["phase"] = 0.3410971
	P["notes"] = 0.2081378
	P["ramp"] = 0.9994043
	P["time"] = 0.7796123
	P["spectre1"] = 0.8768406
	ST["current_extension"] = nil
	ST["midi_mod_out_active"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["loop"] = 0.0
	P["morph"] = 2.0
	P["stretchR"] = 0.5
	P["speed"] = 0.711628
	P["spectre2"] = 0.8252024
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 4
	P["shape"] = 4.0
	P["length"] = 0.8884236
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 4.0
	ST["global_tune"] = 0.0
	P["tone"] = 0.9986559
	ST["midi_note_out_active"] = 0.0
	P["tmode"] = 1.0
	P["voicing"] = 0.0
	P["sustain"] = 0.0001069176
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	ST["drone_active"] = 0.0
	ST["mto_clock"] = 0.0
	ST["midicc_select"] = 1.0
	P["energy"] = 0.2698905
	P["smode"] = 1.0
	P["lowcut"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 6
	P["lens"] = 6.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["octave"] = 0.0
	ST["quant_active"] = 1.0
	P["timbre"] = 0.4431122
	P["spectre"] = 0.9787081
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
	_params.spectre1.vx = {0.2114061,0.7644017,0.1206669,0.6436895,0.617395,0.8768406,0.5,0.3,0.1,0.2,0.5}
	_params.spectre2.vx = {0.1675258,0.6728152,0.6749554,0.5853204,0.62214,0.8252024,0,0.4,0.8,0.6,0.5}
	_params.spectre3.vx = {0.1955502,0.5551575,0.8271226,0.550848,0.1457244,0.7308512,0.4,0.2,0.4,0.5,0.2}
	Notes.Notes[1] = {1,3,4,6,8,10,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[2] = {6,8,10,11,13,15,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[3] = {-1,1,3,4,6,8,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[4] = {4,6,8,9,11,13,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[5] = {0,2,4,5,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[6] = {2,4,5,7,9,11,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[7] = {-3,-1,0,2,4,6,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[8] = {0,1,3,4,6,7,9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[9] = {0,2,3,5,6,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[10] = {0,2,4,6,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=6}
	Notes.Notes[11] = {0,-0.05,0,0.05,4,7,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	MAP.link("lfo",1,"sustain")
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("clock","lens")
	MAP.link("notes",-0.306373,"energy")
	MAP.link("loudness",-0.911062,"speed")
	MAP.link("freqs",0.864721,"timbre")
	MAP.link("freqs",-0.292945,"length")
	MAP.link("step","scale_sm")
	MAP.link("step",-0.492447,"timbre")
	MAP.link("step",-0.658652,"ramp")
	MAP.link("step",1,"voicing")
	MAP.link("step",0.2889,"length")
	MAP.link("step",-0.240491,"chord")
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
