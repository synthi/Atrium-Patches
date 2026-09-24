patch.init = function()
	P["ramp"] = 0.009698951
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["tmode"] = 3.0
	P["smode"] = 2.0
	P["chord"] = 0.950673
	P["stretchL"] = 0.5
	ST["current_extension"] = nil
	P.clock_sync("speed", true)
	P["speed"] = 0.2304685
	P["spectre2"] = 0.3992764
	ST["mto_clock"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 7
	P["lens"] = 6.0
	P["voicing"] = 0.0313601
	ST["mto_notes"] = 0.0
	ST["quant_active"] = 1.0
	ST["octave"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["stretchR"] = 0.5
	P["spectre"] = 1.0
	P["tempo"] = 0.6135082
	P["glide"] = 0.0
	ST["midi_note_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["spectre1"] = 0.3992764
	P["energy"] = 0.6097509
	P["sustain"] = 0.4664813
	ST["drone_active"] = 1.0
	ST["midicc_select"] = 1.0
	ST["cv_select"] = 1.0
	P["morph"] = 0.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 11.0
	P["phase"] = 0.1407636
	ST["midi_mod_out_active"] = 0.0
	P["notes"] = 0.118312
	P["lowcut"] = 0.0
	P["loop"] = 0.0
	P["spectre3"] = 0.3992764
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	P["length"] = 0.5875731
	ST["midi_dest"] = 1.0
	P["timbre"] = 0.9047211
	P["tone"] = 0.08359426
	P["time"] = 0.2859739
	Drone_chan_lookup[1] = {1, 0, 1, 1, 0}
	Drone_chan_lookup[2] = {1, 0, 1, 0, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[4] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[5] = {1, 1, 0, 1, 0}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.5194031,0.2634234,0.285501,0.3674184,0.5315603,0.3992764,0.6375133,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.5194275,0.1860736,0.3227846,0.6586758,0.6781124,0.3992764,0.6954222,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.5508879,0.2217379,0.5559337,0.7835449,0.8083335,0.3992764,0.8010687,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("freqs",0.933589,"tone")
	MAP.link("freqs",-0.142537,"sustain")
	MAP.link("loudness",-0.361024,"volume")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("notes",0.261713,"sustain")
	MAP.link("clock","lens")
	MAP.link("lfo",0.0971206,"sustain")
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
	cluster.cx[1] = {n = 0, c = 0.9423, v = 0.487564, o = 0, act=true}
	cluster.cx[2] = {n = 0.118312, c = 0.950673, v = 0.0313601, o = 0, act=true}
	cluster.cx[3] = {n = 0.151111, c = 0.80418, v = 0.142806, o = 0, act=true}
	cluster.cx[4] = {n = 0.245758, c = 0.92641, v = 0.142806, o = 0, act=true}
	cluster.cx[5] = {n = 0, c = 1, v = 0.487564, o = 0, act=true}
end
