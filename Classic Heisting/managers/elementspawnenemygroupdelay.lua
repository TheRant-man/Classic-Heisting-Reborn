local standard_spawngroups = {
	["standard"] = {
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"CS_heavys",
		"FBI_defend_b"
	},
	["standard_no_CS_cops"] = {
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"CS_heavys",
		"FBI_defend_b"
	},
	["standard_with_single_spooc"] = {
		"single_spooc",
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_defend_a",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"CS_heavys",
		"FBI_defend_b",
		"FBI_swats"
	},
	["standard_with_single_spooc_with_phalanx"] = { -- ??
		"single_spooc",
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_defend_a",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"CS_heavys",
		"FBI_defend_b",
		"FBI_swats",
		"Phalanx"
	},
	["standard_with_single_spooc_no_CS_cops"] = {
		"single_spooc",
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_defend_a",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"CS_heavys",
		"FBI_defend_b",
		"FBI_swats"
	},
	["standard_with_single_spooc_no_FBI_spoocs"] = {
		"single_spooc",
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_defend_a",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_tanks",
		"CS_heavys",
		"FBI_defend_b",
		"FBI_swats"
	},
	["standard_no_FBI_spoocs"] = {
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_defend_a",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_tanks",
		"CS_heavys",
		"FBI_defend_b",
		"FBI_swats"
	},
	["proprietary_alex_2"] = {
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_swats",
		"CS_defend_a",
		"FBI_defend_d",
		"CS_defend_b",
		"FBI_stealth_b",
		"CS_tazers",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_spoocs",
		"FBI_defend_b"
	},
	["proprietary_alex_2_2"] = {
		"CS_shields",
		"FBI_stealth_a",
		"CS_defend_c",
		"FBI_defend_a",
		"CS_cops",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_tazers",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_born"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"FBI_swats",
		"FBI_heavys",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_crojob2"] = {
		"CS_swats",
		"FBI_swats",
		"CS_tazers",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_tanks",
		"FBI_defend_d",
		"FBI_defend_c",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_crojob3"] = {
		"single_spooc",
		"CS_shields",
		"CS_defend_c",
		"CS_tazers",
		"CS_swats",
		"FBI_defend_d",
		"CS_tanks",
		"FBI_shields",
		"CS_defend_b",
		"FBI_stealth_b",
		"FBI_defend_c",
		"FBI_swats",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_dinner"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_tanks",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_defend_b",
		"CS_heavys",
		"FBI_spoocs",
		"FBI_heavys"
	},
	["proprietary_election_day"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"FBI_stealth_b",
		"CS_tazers",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_swats",
		"CS_defend_a",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_swats",
		"FBI_defend_b",
		"FBI_spoocs",
		"CS_heavys"
	},
	["proprietary_framing_frame_1"] = {
		"CS_swats",
		"FBI_swats",
		"FBI_heavys",
		"CS_heavys",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_defend_b",
		"single_spooc"
	},
	["proprietary_hox_2"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_tanks",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_tanks",
		"FBI_heavys",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_hox_2_2"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_tanks",
		"FBI_heavys",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys",
		"CS_tanks"
	},
	["proprietary_pbr2"] = {
		"single_spooc",
		"CS_defend_c",
		"FBI_defend_a",
		"FBI_stealth_a",
		"CS_tazers",
		"CS_defend_b",
		"FBI_stealth_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"FBI_swats",
		"FBI_heavys",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_pbr"] = {
		"single_spooc",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"FBI_stealth_b",
		"CS_tazers",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"FBI_defend_c",
		"CS_swats",
		"CS_stealth_a",
		"CS_heavys",
		"FBI_defend_b",
		"FBI_spoocs",
		"Phalanx",
		"FBI_heavys",
		"FBI_swats"
	},
	["proprietary_pbr2_2"] = { -- fuck CS_stealth_a, all my homies hate CS_stealth_a
		"single_spooc",
		"CS_shields",
		"CS_defend_c",
		"FBI_defend_a",
		"FBI_stealth_a",
		"CS_tazers",
		"CS_defend_b",
		"FBI_stealth_b",
		"FBI_shields",
		"CS_tanks",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"FBI_swats",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_mad"] = {
		"CS_shields",
		"CS_defend_c",
		"FBI_defend_a",
		"CS_cops",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_mallcrasher"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"FBI_defend_c",
		"CS_swats",
		"CS_defend_a",
		"FBI_defend_d",
		"CS_tanks",
		"CS_defend_b",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_heavys",
		"FBI_tanks",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys",
		"single_spooc"
	},
	["proprietary_mia_2"] = {
		"CS_shields",
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"FBI_swats",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_defend_b",
		"CS_heavys",
		"CS_tanks",
		"FBI_shields"
	},
	["proprietary_mus"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys",
		"FBI_heavys"
	},
	["proprietary_pal"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_cops",
		"CS_tazers",
		"CS_swats",
		"CS_defend_a",
		"FBI_defend_d",
		"CS_defend_b",
		"FBI_stealth_b",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_heavys",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_pines"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_heavys",
		"FBI_spoocs",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_pines_2"] = {
		"CS_tazers",
		"FBI_shields",
		"CS_tanks",
		"FBI_tanks",
		"CS_shields"
	},
	["proprietary_red2"] = {
		"CS_defend_c",
		"FBI_stealth_a",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"FBI_defend_d",
		"CS_defend_a",
		"CS_swats",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_swats",
		"FBI_heavys",
		"FBI_defend_b",
		"CS_heavys"
	},
	["proprietary_red2_2"] = {
		"CS_defend_c",
		"FBI_defend_a",
		"CS_tazers",
		"FBI_stealth_b",
		"CS_defend_b",
		"CS_defend_a",
		"FBI_defend_d",
		"CS_swats",
		"FBI_stealth_a",
		"FBI_defend_c",
		"CS_stealth_a",
		"FBI_heavys",
		"FBI_swats",
		"FBI_defend_b",
		"CS_cops",
		"CS_heavys"
	}
}

-- fuckhuge table
local spawnpoint_delays = {
	["alex_1"] = {
		[100467] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100550] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100671] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100672] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100840] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100863] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100874] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100880] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100924] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100925] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		}
	},
	["alex_2"] = {
		[104479] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_alex_2"]
		},
		[104480] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_alex_2"]
		},
		[104481] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_alex_2_2"]
		},
		[104482] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_alex_2_2"]
		},
		[102793] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_alex_2"]
		}
	},
	["alex_3"] = {
		[101145] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101156] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101162] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101173] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		}
	},
	["arena"] = {
		[100008] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100805] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[101166] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101182] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101308] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[101309] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101310] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101555] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[102066] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102078] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[104406] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[104471] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		}
	},
	["arm_cro"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101843] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101844] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[104938] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101845] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101846] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		}
	},
	["arm_fac"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_tanks",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100154] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_cops",
				"CS_defend_c",
				"CS_shields",
				"FBI_shields",
				"CS_tanks",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"FBI_defend_c",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"CS_heavys",
				"single_spooc"
			}
		},
		[101205] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103176] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"FBI_defend_c",
				"CS_swats",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_tanks",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_defend_a",
				"FBI_shields"
			}
		},
		[104938] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		}
	},
	["arm_for"] = {
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102838] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[103003] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["arm_hcm"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100981] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101039] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101110] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101156] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["arm_par"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100781] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100794] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101046] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101048] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101159] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101202] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["arm_und"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103951] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["big"] = {
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101996] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102254] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102344] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102430] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[105434] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[105450] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[105478] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[105500] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["born"] = {
		[100007] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100128] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_born"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[101592] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_born"]
		},
	},
	-- unused
	["cage"] = {
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		}
	},
	["cane"] = {
		[100845] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100869] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100877] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101114] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101240] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101242] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101243] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101245] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101419] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101425] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101426] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101512] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[101521] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[101522] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[101523] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[101524] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[101530] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[102651] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[102652] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		}
	},
	["crojob2"] = {
		[100869] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_shields",
				"CS_shields"
			}
		},
		[101574] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101630] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_tazers",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"FBI_defend_d",
				"CS_tanks",
				"CS_defend_b",
				"FBI_stealth_b",
				"FBI_defend_c",
				"FBI_heavys",
				"FBI_swats",
				"FBI_defend_b",
				"FBI_tanks",
				"CS_heavys",
				"CS_swats"
			}
		},
		[101767] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101768] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101769] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101770] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob2"]
		},
		[101771] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob2"]
		},
		[101772] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob2"]
		},
		[102887] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob2"]
		},
		[104040] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_swats",
				"FBI_swats",
				"CS_tazers",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[108179] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_swats",
				"FBI_swats",
				"CS_tazers",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"FBI_defend_c",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		}
	},
	["crojob3"] = {
		[100230] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		},
		[100231] = {
			interval = 8,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		},
		[100232] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		},
		[100305] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100434] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		},
		[100435] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		},
		[100436] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100437] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		},
		[100859] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		},
		[100889] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_crojob3"]
		}
	},
	["dinner"] = {
		[101301] = {
			interval = 5,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_stealth_b",
				"CS_tanks",
				"CS_swats",
				"CS_heavys",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_spoocs",
				"CS_defend_c",
				"FBI_defend_a",
				"CS_defend_b",
				"FBI_defend_d",
				"FBI_defend_c"
			}
		},
		[101324] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101476] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_defend_c",
				"FBI_spoocs"
			}
		},
		[101501] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_swats",
				"CS_heavys",
				"FBI_swats",
				"FBI_stealth_b",
				"CS_stealth_a",
				"FBI_stealth_a",
				"FBI_heavys",
				"CS_defend_b",
				"FBI_defend_c",
				"FBI_defend_a",
				"CS_cops",
				"CS_defend_a",
				"FBI_defend_b",
				"CS_defend_c",
				"FBI_defend_d"
			}
		},
		[101523] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_shields",
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"FBI_shields",
				"CS_swats",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"CS_heavys",
				"FBI_stealth_b",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_defend_b",
				"FBI_defend_a",
				"CS_defend_c",
				"FBI_defend_c"
			}
		},
		[101528] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs"
			}
		},
		[101533] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101735] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101763] = {
			interval = 5,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_defend_b",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs"
			}
		},
		[102013] = {
			interval = 5,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_heavys",
				"FBI_swats",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs"
			}
		},
		[102198] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102832] = {
			interval = 5,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs",
				"CS_defend_c",
				"FBI_defend_a",
				"CS_tanks",
				"FBI_heavys"
			}
		},
		[102836] = {
			interval = 5,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_defend_c",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"CS_heavys",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_defend_c",
				"FBI_defend_b",
				"CS_tanks",
				"FBI_spoocs"
			}
		},
		[102843] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104296] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104307] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[104308] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[103344] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[103376] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[103378] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[103379] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[103381] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[103382] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[103383] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_dinner"]
		},
		[102540] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_shields",
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"FBI_shields",
				"CS_swats",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"CS_heavys",
				"FBI_stealth_b",
				"FBI_spoocs"
			}
		},
		[102541] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs"
			}
		},
		[102542] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_defend_c",
				"FBI_spoocs"
			}
		},
		[104794] = {
			interval = 5,
			preferred_spawn_groups = {
				"CS_swats",
				"FBI_swats"
			}
		},
		[104935] = {
			interval = 5,
			preferred_spawn_groups = {
				"CS_swats",
				"FBI_swats"
			}
		},
		[101713] = {
			interval = 5,
			preferred_spawn_groups = {
				"CS_swats",
				"FBI_swats"
			}
		}
	},
	["election_day_1"] = {
		[104063] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"FBI_heavys",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_tanks",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[104064] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104065] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104110] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[104111] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[104321] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[104324] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[104330] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[104410] = {
			interval = 12,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		}
	},
	["election_day_2"] = {
		[100021] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100132] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100145] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100146] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100147] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100148] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100149] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		},
		[100150] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["proprietary_election_day"]
		}
	},
	["election_day_3"] = {
		[100424] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100431] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100435] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100438] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_defend_a",
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_heavys",
				"FBI_swats",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs",
				"single_spooc"
			}
		},
		[100439] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101794] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[101795] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[102730] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[102751] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[103505] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103702] = {
			interval = 10,
			preferred_spawn_groups = {
				"single_spooc",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[104838] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		}
	},
	["escape_cafe"] = {
		[101348] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102751] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103505] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104838] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_stealth_a",
				"FBI_spoocs",
				"FBI_swats",
				"FBI_defend_b",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_defend_b",
				"FBI_defend_c",
				"FBI_stealth_b",
				"CS_tazers",
				"FBI_defend_a",
				"FBI_stealth_a",
				"CS_defend_c"
			}
		}
	},
	["escape_garage"] = {
		[101923] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101924] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101925] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["escape_overpass"] = {
		[102193] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102204] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102213] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["escape_park"] = {
		[100634] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_spoocs",
				"FBI_defend_b"
			}
		},
		[102037] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102049] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102060] = {
			interval = 7,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102071] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102326] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_spoocs",
				"FBI_defend_b"
			}
		}
	},
	["escape_street"] = {
		[102467] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102475] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102500] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101630] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101726] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["family"] = {
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104040] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		}
	},
	["firestarter_1"] = {
		[100223] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101336] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"CS_swats",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"CS_heavys",
				"FBI_stealth_b",
				"single_spooc"
			}
		},
		[101374] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_swats",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"CS_heavys",
				"single_spooc"
			}
		},
		[102497] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[102499] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		}
	},
	["firestarter_2"] = {
		[100960] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100961] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100962] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100963] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101385] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[105699] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[105705] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		}
	},
	["firestarter_3"] = {
		[100246] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100249] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100250] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[101211] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"CS_defend_c",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		}
	},
	["four_stores"] = {
		[101213] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101221] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101345] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101369] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102929] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["framing_frame_1"] = {
		[100811] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100829] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101485] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101043] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[102061] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[102065] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101685] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["proprietary_framing_frame_1"]
		},
		[101694] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["proprietary_framing_frame_1"]
		},
		[102439] = {
			interval = 5,
			preferred_spawn_groups = standard_spawngroups["proprietary_framing_frame_1"]
		}
	},
	["framing_frame_2"] = {
		[101583] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_defend_b",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[102299] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[103423] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_defend_a",
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[103424] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys",
				"single_spooc"
			}
		},
		[103530] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[103531] = {
			interval = 8,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
	},
	["framing_frame_3"] = {
		[100329] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100817] = {
			interval = 20,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_shields",
				"FBI_heavys",
				"FBI_tanks",
				"CS_heavys"
			}
		},
		[100887] = {
			interval = 40,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a"
			}
		},
		[100896] = {
			interval = 20,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a"
			}
		},
		[102364] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[105200] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[105201] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_shields",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[105489] = {
			interval = 60,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[105718] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		}
	},
	["hox_1"] = {
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102851] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103116] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103117] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104804] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104805] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104806] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101719] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101722] = {
			interval = 20,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys",
				"single_spooc",
				"FBI_stealth_b"
			}
		},
		[101725] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys",
				"single_spooc"
			}
		},
		[101728] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101731] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101734] = {
			interval = 20,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[101737] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[101789] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys",
				"single_spooc"
			}
		},
		[101791] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["hox_2"] = {
		[100007] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[100019] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2_2"]
		},
		[100130] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2_2"]
		},
		[100131] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[100694] = {
			interval = 35,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[100139] = {
			interval = 35,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100140] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101662] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101667] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[101672] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys",
				"CS_tanks",
				"CS_tazers"
			}
		},
		[101677] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[101682] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2_2"]
		},
		[101687] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[101688] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2_2"]
		},
		[101441] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["proprietary_hox_2"]
		},
		[101917] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["hox_3"] = {
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100129] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102000] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102424] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102438] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102448] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102459] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["jolly"] = {
		[100004] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100005] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100214] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100228] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100279] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100280] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100374] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100377] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100381] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100408] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100409] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100411] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100412] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100418] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100434] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100445] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100453] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100463] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100487] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100225] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100226] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100532] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100550] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100943] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100944] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100945] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_defend_b",
				"FBI_heavys",
				"CS_heavys"
			}
		},
		[100979] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100996] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100997] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100467] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101059] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101063] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101079] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101089] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101095] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101099] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101105] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101112] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101116] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101125] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101132] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101133] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101146] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101156] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["mad"] = {
		[100000] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"FBI_stealth_b",
				"CS_stealth_a",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_tanks",
				"CS_defend_b",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100006] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100017] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100038] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100044] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100045] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100052] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100063] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100268] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100278] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100279] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100280] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100286] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100305] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100311] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100317] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100429] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[100438] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[100447] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[100456] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[100465] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[100474] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[100492] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[100501] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mad"]
		},
		[101015] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101016] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101393] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101705] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"CS_stealth_a",
				"FBI_defend_c",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_heavys",
				"FBI_swats"
			}
		},
		[101713] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"CS_stealth_a",
				"FBI_defend_c",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_heavys",
				"FBI_swats"
			}
		}
	},
	["mallcrasher"] = {
		[300281] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[300313] = {
			interval = 120,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[300314] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[301847] = {
			interval = 60,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_stealth_b",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_tanks",
				"FBI_heavys",
				"FBI_swats",
				"FBI_defend_c",
				"FBI_defend_d",
				"FBI_defend_a",
				"CS_tazers",
				"CS_cops",
				"CS_defend_a",
				"CS_swats",
				"CS_tanks",
				"CS_stealth_a",
				"CS_heavys",
				"CS_defend_b",
				"single_spooc"
			}
		},
		[301852] = {
			interval = 60,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_defend_a",
				"FBI_stealth_b",
				"FBI_defend_d",
				"FBI_defend_c",
				"FBI_defend_b",
				"FBI_tanks",
				"FBI_spoocs",
				"FBI_heavys",
				"FBI_swats",
				"CS_cops",
				"CS_tazers",
				"CS_swats",
				"CS_defend_a",
				"CS_tanks",
				"CS_defend_b",
				"CS_stealth_a",
				"CS_heavys",
				"single_spooc"
			}
		},
		[302083] = {
			interval = 40,
			preferred_spawn_groups = standard_spawngroups["proprietary_mallcrasher"]
		},
		[302084] = {
			interval = 50,
			preferred_spawn_groups = standard_spawngroups["proprietary_mallcrasher"]
		}
	},
	["man"] = {
		[101567] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101569] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101937] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_defend_b",
				"CS_heavys",
				"CS_swats"
			}
		},
		[101940] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_cops",
				"CS_tazers",
				"FBI_defend_a",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_defend_c"
			}
		},
		[101950] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101951] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101954] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[102189] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_defend_a",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_defend_d",
				"FBI_stealth_a",
				"CS_swats"
			}
		},
		[102368] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_defend_a",
				"FBI_stealth_a",
				"CS_tazers",
				"CS_cops",
				"CS_swats",
				"CS_defend_a",
				"CS_defend_b",
				"FBI_stealth_b",
				"FBI_defend_d",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_heavys",
				"FBI_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"CS_tanks",
				"FBI_shields",
				"FBI_tanks"
			}
		},
		[103487] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_cops",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		}
	},
	["mia_1"] = {
		[100088] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100089] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100116] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100141] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[100143] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_defend_a",
				"FBI_shields",
				"CS_tanks",
				"FBI_defend_d",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_tanks",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_swats"
			}
		},
		[100645] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101666] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		}
	},
	["mia_2"] = {
		[100147] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[100148] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[100161] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[100335] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[100627] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100629] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[100666] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[101034] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[101084] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[101085] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[101308] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101309] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101310] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101530] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[101534] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_FBI_spoocs"]
		},
		[101607] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101622] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101633] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101636] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101642] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101651] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101657] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101663] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mia_2"]
		},
		[101967] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101972] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101975] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101978] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101983] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[102008] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102009] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102010] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102011] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[102012] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
	},
	["mus"] = {
		[100006] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_cops",
				"CS_tanks",
				"FBI_tanks",
				"FBI_shields"
			}
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100786] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100789] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100790] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100791] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100007] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100019] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100021] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100809] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[100810] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[101924] = {
			interval = 60,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[101941] = {
			interval = 70,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[101942] = {
			interval = 60,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[101943] = {
			interval = 70,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[101946] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[101959] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[102148] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[102223] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102224] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_cops",
				"CS_tanks",
				"FBI_tanks",
				"FBI_shields"
			}
		},
		[102225] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_cops",
				"CS_tanks",
				"FBI_tanks",
				"FBI_shields"
			}
		},
		[102314] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_cops",
				"CS_tanks",
				"FBI_tanks",
				"FBI_shields"
			}
		},
		[102318] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_cops",
				"CS_tanks",
				"FBI_tanks",
				"FBI_shields"
			}
		},
		[102399] = {
			interval = 40,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		},
		[102400] = {
			interval = 40,
			preferred_spawn_groups = standard_spawngroups["proprietary_mus"]
		}
	},
	["nail"] = {
		[101501] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101601] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101602] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101603] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101604] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101605] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101607] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101608] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101799] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101800] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101801] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101802] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101803] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101804] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101805] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["nightclub"] = {
		[101213] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101221] = {
			interval = 50,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101345] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[104731] = {
			interval = 40,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_swats",
				"FBI_defend_c",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_spoocs",
				"CS_defend_c",
				"CS_defend_b",
				"CS_defend_a",
				"FBI_defend_d",
				"single_spooc"
			}
		},
		[101046] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100806] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103174] = {
			interval = 45,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_defend_a",
				"FBI_stealth_b",
				"CS_tazers",
				"FBI_shields",
				"FBI_defend_d",
				"FBI_defend_c",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_tanks",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_heavys",
				"CS_heavys",
				"CS_swats"
			}
		}
	},
	["pal"] = {
		[100401] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_tanks",
				"CS_defend_b",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100415] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100441] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["proprietary_pal"]
		},
		[100473] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["proprietary_pal"]
		},
		[100911] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101105] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101106] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101107] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101825] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101827] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101828] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101829] = {
			interval = 45,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101856] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102102] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_stealth_a",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_tanks",
				"FBI_shields",
				"CS_defend_b",
				"FBI_swats",
				"FBI_heavys",
				"Phalanx",
				"FBI_tanks",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[102735] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102769] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102829] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["pbr"] = {
		[100433] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[100434] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100435] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[100436] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[100437] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100438] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100440] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100449] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[100450] = {
			interval = 30,
			preferred_spawn_groups = {
				"single_spooc",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"FBI_stealth_b",
				"CS_tazers",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"FBI_defend_c",
				"CS_swats",
				"CS_stealth_a",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_heavys",
				"FBI_swats"
			}
		},
		[100451] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100454] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100455] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100458] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[100459] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[100460] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100461] = {
			interval = 30,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[101140] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[101141] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[101142] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_with_phalanx"]
		},
		[101196] = {
			interval = 20,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		},
		[100519] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr"]
		}
	},
	["pbr2"] = {
		[100405] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2"]
		},
		[100406] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2"]
		},
		[100407] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100408] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100409] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100411] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100412] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100413] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[100414] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2"]
		},
		[100415] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2"]
		},
		[100078] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2_2"]
		},
		[100080] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2_2"]
		},
		[100089] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2_2"]
		},
		[100082] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2_2"]
		},
		[100088] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2_2"]
		},
		[100094] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pbr2_2"]
		},
		[100403] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		}
	},
	["peta"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[106015] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106016] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106017] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106018] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106020] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_CS_cops"]
		},
		[106021] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106076] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106082] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106088] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106094] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106100] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106106] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[106162] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[106165] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[106167] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[106166] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[106170] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[106222] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[106223] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[106224] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[106225] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc_no_CS_cops"]
		},
		[106226] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		}
	},
	["peta2"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101217] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["pines"] = {
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines"]
		},
		[100006] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines_2"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines_2"]
		},
		[100621] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines_2"]
		},
		[100627] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines_2"]
		},
		[100638] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines_2"]
		},
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_pines_2"]
		}
	},
	["red2"] = {
		[100165] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[101439] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_no_FBI_spoocs"]
		},
		[103011] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2"]
		},
		[103068] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2"]
		},
		[103109] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2_2"]
		},
		[103121] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2_2"]
		},
		[103129] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2_2"]
		},
		[103135] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2_2"]
		},
		[103689] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2_2"]
		},
		[103953] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["proprietary_red2_2"]
		},
		[105112] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"CS_cops",
				"CS_tazers",
				"CS_defend_b",
				"CS_defend_a",
				"CS_swats",
				"CS_stealth_a",
				"CS_heavys"
			}
		},
		[105114] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_tanks",
				"FBI_shields",
				"CS_defend_b",
				"FBI_stealth_b",
				"CS_shields",
				"CS_defend_c",
				"CS_cops",
				"CS_tazers",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_tanks",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[105197] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_tanks",
				"FBI_tanks"
			}
		},
		[105200] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"CS_tazers",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_defend_b",
				"FBI_stealth_b",
				"FBI_stealth_a",
				"FBI_defend_a"
			}
		},
		[103081] = {
			interval = 0,
			preferred_spawn_groups = {
				"FBI_stealth_a",
				"CS_defend_c",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a",
				"FBI_defend_c",
				"CS_cops"
			}
		},
		[102154] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"CS_tazers",
				"CS_defend_b",
				"CS_defend_a",
				"CS_swats",
				"CS_stealth_a",
				"CS_heavys"
			}
		},
		[101400] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"CS_cops",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"CS_heavys",
				"FBI_defend_b"
			}
		},
		[106890] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"CS_cops",
				"CS_tazers",
				"CS_defend_b",
				"CS_defend_a",
				"CS_swats",
				"CS_stealth_a",
				"CS_heavys"
			}
		}
	},
	["roberts"] = {
		[100007] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100132] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100133] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100692] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100694] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[101559] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103294] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103295] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103296] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103297] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103298] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103788] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103789] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103790] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103791] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103792] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104629] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104631] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104649] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104686] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104687] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104689] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[105112] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[105113] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[105114] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["shoutout_raid"] = {
		[100130] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100131] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[100132] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100007] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100019] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100693] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100128] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101008] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[101153] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[101473] = {
			interval = 10,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[103919] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["jewelry_store"] = {
		[101030] = {
			interval = 30,
			preferred_spawn_groups = {
				"CS_swats",
				"CS_tazers",
				"FBI_spoocs"
			}
		},
		[103884] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103887] = {
			interval = 9,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100704] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103917] = {
			interval = 20,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"FBI_shields",
				"CS_defend_b",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[104008] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_shields",
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"FBI_shields",
				"CS_defend_b",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys",
				"single_spooc"
			}
		},
		[104015] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104050] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104070] = {
			interval = 75,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_swats",
				"FBI_defend_c",
				"CS_defend_a",
				"FBI_defend_d",
				"FBI_shields",
				"CS_defend_b",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		}
	},
	["ukrainian_job"] = {
		[101030] = {
			interval = 20,
			preferred_spawn_groups = {
				"CS_tazers",
				"FBI_spoocs",
				"CS_swats",
				"CS_heavys"
			}
		},
		[103884] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103887] = {
			interval = 9,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100704] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103917] = {
			interval = 20,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a"
			}
		},
		[104008] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"FBI_shields",
				"CS_defend_b",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys",
				"single_spooc"
			}
		},
		[104015] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104050] = {
			interval = 10,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[104070] = {
			interval = 75,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"FBI_shields",
				"CS_defend_b",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		}
	},
	["watchdogs_1"] = {
		[100699] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100711] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100719] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100760] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100767] = {
			interval = 25,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101687] = {
			interval = 15,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a"
			}
		},
		[102827] = {
			interval = 0,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_cops",
				"CS_tazers",
				"FBI_stealth_b",
				"FBI_defend_c",
				"CS_swats",
				"CS_defend_a",
				"FBI_defend_d",
				"CS_defend_b",
				"CS_heavys",
				"FBI_defend_b",
				"FBI_spoocs",
				"FBI_heavys",
				"FBI_swats",
				"CS_stealth_a"
			}
		}
	},
	["watchdogs_2"] = {
		[100146] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100154] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100167] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100912] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101005] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[102173] = {
			interval = 30,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys",
				"CS_defend_b"
			}
		},
		[102331] = {
			interval = 30,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		},
		[102387] = {
			interval = 30,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_spoocs",
				"FBI_defend_b",
				"CS_heavys"
			}
		}
	},
	["welcome_to_the_jungle_1"] = {
		[101769] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[101775] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100210] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100992] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103580] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103687] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103688] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103631] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103635] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[103636] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard"]
		}
	},
	["welcome_to_the_jungle_2"] = {
		[100116] = {
			interval = 60,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_spoocs",
				"CS_tanks",
				"FBI_defend_b",
				"CS_heavys",
				"single_spooc"
			}
		},
		[100571] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100610] = {
			interval = 15,
			preferred_spawn_groups = standard_spawngroups["standard"]
		},
		[100626] = {
			interval = 0,
			preferred_spawn_groups = standard_spawngroups["standard_with_single_spooc"]
		},
		[103172] = {
			interval = 45,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs",
				"FBI_defend_d"
			}
		},
		[103175] = {
			interval = 45,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"FBI_defend_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_tanks",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_tanks",
				"FBI_spoocs",
				"CS_heavys",
				"FBI_defend_b"
			}
		},
		[103249] = {
			interval = 45,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"FBI_defend_d",
				"CS_defend_a",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_spoocs",
				"CS_heavys"
			}
		},
		[103437] = {
			interval = 45,
			preferred_spawn_groups = {
				"CS_defend_c",
				"FBI_stealth_a",
				"CS_tazers",
				"FBI_stealth_b",
				"CS_defend_b",
				"CS_swats",
				"FBI_defend_c",
				"CS_stealth_a",
				"FBI_swats",
				"FBI_heavys",
				"FBI_defend_b",
				"CS_heavys",
				"FBI_spoocs",
				"FBI_defend_d"
			}
		}
	}
}

-- If you restore old spawngroups, but add new groups. You will likely need to update your method of adding your custom groups in order to preserve the spawngroup selections restored by this mod
local has_old_spawngroups = true
for _, spawngroup in pairs(standard_spawngroups["standard_with_single_spooc"]) do -- unless there's a table function to check for presence of all keys
	if not tweak_data.group_ai.enemy_spawn_groups[spawngroup] then
		has_old_spawngroups = false
		break
	end
end

Hooks:PostHook(ElementSpawnEnemyGroup, "_finalize_values", "revert_spawnpoint_delays_finalize_values", function(self)
	local level = Global.level_data and Global.level_data.level_id or ""
	level = level:gsub("_skip1$", ""):gsub("_skip2$", ""):gsub("_night$", ""):gsub("_day$", "") -- bugger off please

	if level == "branchbank" or level == "branchbank_cash" or level == "branchbank_deposit" or level == "branchbank_gold" or level == "branchbank_gold_prof" or level == "branchbank_prof" then
		level = "firestarter_3"
	elseif level == "gallery" then
		level = "framing_frame_1"
	elseif level == "rat" then
		level = "alex_1"
	end

	local element = spawnpoint_delays[level] and spawnpoint_delays[level][self._id]
	if element then
		self._values.interval = element.interval
		
		if has_old_spawngroups then
			self._values.preferred_spawn_groups = element.preferred_spawn_groups
		end
	end
end)