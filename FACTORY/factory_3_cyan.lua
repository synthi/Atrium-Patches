patch.init = function()
	ST["midi_dest"] = 1.0
	P["spectre3"] = 0.6474011
	P["glide"] = 0.0
	ST["cv_select"] = 1.0
	P["tempo"] = 0.785951
	P["chord"] = 0.7086343
	P["phase"] = 0.0
	P["notes"] = 0.4013991
	P["ramp"] = 0.01672496
	P["time"] = 0.6972553
	P["spectre1"] = 0.4233612
	ST["current_extension"] = nil
	ST["midi_mod_out_active"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["loop"] = 0.0
	P["morph"] = 2.0
	P["stretchR"] = 0.9793219
	P["speed"] = 0.2628492
	P["spectre2"] = 0.5233613
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 4
	P["shape"] = 2.0
	P["length"] = 0.2530892
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 8
	P["scale"] = 3.0
	ST["global_tune"] = 0.0
	P["tone"] = 0.04849475
	ST["midi_note_out_active"] = 0.0
	P["tmode"] = 3.0
	P["voicing"] = 0.0
	P["sustain"] = 7.636969e-05
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 2.0
	ST["drone_active"] = 1.0
	ST["mto_clock"] = 0.0
	ST["midicc_select"] = 1.0
	P["energy"] = 0.5382535
	P["smode"] = 1.0
	P["lowcut"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 4
	P["lens"] = 3.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.8979679
	ST["octave"] = 0.0
	ST["quant_active"] = 1.0
	P["timbre"] = 0.4531472
	P["spectre"] = 0.8525912
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
	_params.spectre1.vx = {0.5252991,0.6360806,0.4233612,0.5,0.6,0.7,0.5,0.3,0.1,0.2,0.5}
	_params.spectre2.vx = {0.6550272,0.7360804,0.5233613,0.6,0.3,0.1,0,0.4,0.8,0.6,0.5}
	_params.spectre3.vx = {0.8109673,0.8360808,0.6474011,0.7,0.4,0.2,0.4,0.2,0.4,0.5,0.2}
	Notes.Notes[1] = {2,5,9,10,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[2] = {-2,3,5,9,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[3] = {5,9,12,14,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[4] = {-3,1,2,5,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[5] = {0,5,9,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=4}
	Notes.Notes[6] = {2,4,7,8,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[7] = {-1,0,4,7,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[8] = {-7,0,4,9,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[9] = {0,2,3,5,6,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[10] = {0,2,4,6,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=6}
	Notes.Notes[11] = {0,-0.05,0,0.05,4,7,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	MAP.link("lfo",-0.663075,"energy")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.867117,"sustain")
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("clock","drone")
	MAP.link("clock","lens")
	MAP.link("contour",0.59144,"spectre")
	MAP.link("contour",0.266061,"tone")
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
