Config = {}

Config.Animations = {
	
	{
		name  = 'festives',
		label = 'Animacije',
		items = {
	    	{label = "Puši cigaru", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    	{label = "Sviraj", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    	{label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    	{label = "Piji kavu", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    	{label = "Piji pivo", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    	{label = "Zracna gitara", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
	    	{label = "Zracni ples", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
	    	{label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    	{label = "Pijanost", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
	    	{label = "Povracanje", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',
		label = 'Pozdravi',
		items = {
	    	{label = "Hej", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
	    	{label = "Maši", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
	    	{label = "Rukovanje", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	    	{label = "Zagrljaj", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	    	{label = "Salutiraj", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = 'Posao',
		items = {
	    	{label = "Sumnjivac : Predaja", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
	    	{label = "Pecanje", type = "scenario", data = {anim = "world_human_stand_fishing"}},
	    	{label = "Policija : Istražuje", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
	    	{label = "Policija : Koristi radio", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
	    	{label = "Policija : Promet", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
	    	{label = "Policija : Dalekozor", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
	    	{label = "Agrokultura : Sadjenje", type = "scenario", data = {anim = "world_human_gardener_plant"}},
	    	{label = "Mehanicar : Popravljanje motora", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
	    	{label = "EMS : Kneel", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
	    	{label = "Taxi : Razgovaraj s klijentom", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
	    	{label = "Taxi : Daj racun", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
	    	{label = "Grocer : Daj", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	    	{label = "Šanker : Daj cašu rakije", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
	    	{label = "Novinar : Uzimaj fotografije", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
	    	{label = "Svi poslovi : Zapisuj", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
	    	{label = "Svi poslovi : Zabijanje cavla u zid", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
	    	{label = "Nezaposlen : Drži znak", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
	    	{label = "BuNezaposlenm : Ljudski salutiraj", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Zabava',
		items = {
	    	{label = "Navijanje", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    	{label = "Super", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    	{label = "Pokaži", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    	{label = "Dodi ovdje", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    	{label = "Donesi ga", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    	{label = "Ja", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    	{label = "Znao sam", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    	{label = "Umoran", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    	{label = "U depresiji", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    	{label = "Ruka o glavu", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    	{label = "Smiri se", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    	{label = "Što sam ucinio?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
	    	{label = "Strah", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    	{label = "Napad ?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    	{label = "Nemoguce !", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    	{label = "Osramotiti se", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    	{label = "Prst ponosa", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    	--{label = "You wanker", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    	{label = "Metak u glavu", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'Sportovi',
		items = {
	    	{label = "Pokaži mišice", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    	{label = "Diži utege", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    	{label = "Radi sklekove", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    	{label = "Radi trbušnjake", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    	{label = "Radi yogu", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'Ostalo',
		items = {
	    	{label = "Piji kavu", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    	{label = "Sjedni", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    	{label = "Nasloni se na zid", type = "scenario", data = {anim = "world_human_leaning"}},
	    	{label = "Suncaj se", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    	{label = "Suncaj se", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    	{label = "Ocisti", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    	{label = "Roštilj", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    	{label = "Potraži", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
	    	{label = "Slikaj selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    	{label = "Prisluškuj", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = 'Stilovi hodanja',
		items = {
	    	{label = "Normalno Muški", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    	{label = "Normalno Ženski", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    	{label = "Depresivan Muški", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    	{label = "Depresivan Ženski", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    	{label = "Biznis", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    	{label = "Utvrdjen", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    	{label = "Normalno", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    	{label = "Prejeo se", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    	{label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    	{label = "Ranjen", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    	{label = "U žurbi", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    	{label = "Hobo", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    	{label = "Tužan", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    	{label = "Misicav", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    	{label = "Šokiran", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    	{label = "Sumnjiv", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    	{label = "Buzzed", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    	{label = "Žuri", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    	{label = "Ponosan", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    	{label = "Brzo", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    	--{label = "Man eater", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    	--{label = "Sassy", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    	{label = "Arogantan", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	-- {
	-- 	name  = 'porn',
	-- 	label = 'NSFW',
	-- 	items = {
	--     	{label = "Man receiving in car", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
	--     	{label = "Woman giving in car", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
	--     	{label = "Man on bottom in car", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
	--     	{label = "Woman on top in car", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
	--     	{label = "Scratch nuts", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
	--     	{label = "Hooker 1", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
	--     	{label = "Hooker 2", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
	--     	{label = "Hooker 3", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
	--     	{label = "Strip Tease 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
	--     	{label = "Strip Tease 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
	--     	{label = "Stip Tease On Knees", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
	-- 		}
	-- },

}