Hooks:PostHook(InteractionTweakData, "init", "zm_init_new_interactions", function(self, tweak_data)

	self.pick_lock_hard_no_skill.timer = 7
	

	self.muriatic_acid = {
		icon = "develop",
		text_id = "take_battery",
		start_active = false,
		interact_distance = 225,
		special_equipment_block = "acid"
	}
	self.caustic_soda = {
		icon = "develop",
		text_id = "take_body",
		start_active = false,
		interact_distance = 225,
		special_equipment_block = "caustic_soda"
	}
	self.hydrogen_chloride = {
		icon = "develop",
		text_id = "take_blade",
		start_active = false,
		interact_distance = 225,
		special_equipment_block = "hydrogen_chloride"
	}
	
	self.methlab_caustic_cooler = {
		icon = "develop",
		text_id = "add_body",
		equipment_text_id = "no_body",
		special_equipment = "caustic_soda",
		equipment_consume = true,
		start_active = false,
		timer = 1,
		action_text_id = "adding_part",
		sound_start = "bar_secure_winch",
		sound_interupt = "bar_secure_winch_cancel",
		sound_done = "bar_secure_winch_finished"
	}
	self.methlab_gas_to_salt = {
		icon = "develop",
		text_id = "add_blade",
		equipment_text_id = "no_blade",
		special_equipment = "hydrogen_chloride",
		equipment_consume = true,
		start_active = false,
		timer = 1,
		action_text_id = "adding_part",
		sound_start = "bar_secure_winch",
		sound_interupt = "bar_secure_winch_cancel",
		sound_done = "bar_secure_winch_finished"
	}
	self.methlab_bubbling = {
		icon = "develop",
		text_id = "add_battery",
		equipment_text_id = "no_battery",
		special_equipment = "acid",
		equipment_consume = true,
		start_active = false,
		timer = 1,
		action_text_id = "adding_part",
		sound_start = "bar_secure_winch",
		sound_interupt = "bar_secure_winch_cancel",
		sound_done = "bar_secure_winch_finished"
	}
	
	
	--WEAPON BUY INTERACTIONS
	
	
	--Starter Rifle
    self.zm_wall_buy_m14 = {
		zm_interaction = true,
		weapon = "M308 Rifle",
		weapon_id = "new_m14",
		points_cost = 500,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		sound_done = "zm_perk_bought",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}
	
	--Starter Shotgun
	self.zm_wall_buy_joceline = {
		zm_interaction = true,
		weapon = "Joceline Shotgun",
		weapon_id = "b682",
		points_cost = 500,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}
	
    self.zm_wall_buy_ray = {
		zm_interaction = true,
		weapon = "Commando 101",
		weapon_id = "ray",
		points_cost = 4500,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_free_raygun = {
		zm_interaction = true,
		weapon = "gun",
		weapon_id = "raygun",
		points_cost = 0,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_raygun = {
		zm_interaction = true,
		weapon = "Raygun",
		weapon_id = "raygun",
		points_cost = 5000,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_r870 = {
		zm_interaction = true,
		weapon = "Reinfeld 880 Shotgun",
		weapon_id = "r870",
		points_cost = 1200,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_57 = {
		zm_interaction = true,
		weapon = "5/7 Pistol",
		weapon_id = "lemming",
		points_cost = 850,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_ump45 = {
		zm_interaction = true,
		weapon = "Jackal SMG",
		weapon_id = "schakal",
		points_cost = 1400,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_m37 = {
		zm_interaction = true,
		weapon = "GSPS Shotgun",
		weapon_id = "m37",
		points_cost = 1350,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}

		self.zm_wall_buy_tec9 = {
		zm_interaction = true,
		weapon = "Blaster 9mm",
		weapon_id = "tec9",
		points_cost = 1250,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_mp9 = {
		zm_interaction = true,
		weapon = "MP9 Submachine Gun",
		weapon_id = "mp9",
		points_cost = 1000,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_ak47 = {
		zm_interaction = true,
		weapon = "AK Rifle",
		weapon_id = "ak74",
		points_cost = 1800,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_fal = {
		zm_interaction = true,
		weapon = "Falcon",
		weapon_id = "fal",
		points_cost = 1600,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_mosin = {
		zm_interaction = true,
		weapon = "Nagant",
		weapon_id = "mosin",
		points_cost = 500,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_mp40 = {
		zm_interaction = true,
		weapon = "MP40 SMG",
		weapon_id = "erma",
		points_cost = 1300,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5,
	}

	self.zm_wall_buy_garand = {
		zm_interaction = true,
		weapon = "Galant Rifle",
		weapon_id = "ching",
		points_cost = 1350,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5,
	}

	self.zm_wall_buy_nades = {
		zm_interaction = true,
		weapon = "Grenades",
		grenade_spot = true,
		points_cost = 1000,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 0.5,
	}

	self.zm_pack_a_punch = {
		zm_interaction = true,
		pack_a_punch = true,
		points_cost = 5000,
		stay_active = true,
		action_text_id = "zm_upgrade_weapon",
		start_active = false,
		sound_done = "zm_gen_ching",
		axis = "y",
		timer = 4,
	}
	
	self.zm_open_path_1500 = {
		zm_interaction = true,
		path = true,
		points_cost = 1500,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "zm_gen_door_bought1",
		timer = 1.5,
	}
	
	self.zm_open_path_1250 = {
		zm_interaction = true,
		path = true,
		points_cost = 1250,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "zm_gen_door_bought2",
		timer = 1.5,
	}
	
	self.zm_open_path_750 = {
		zm_interaction = true,
		path = true,
		points_cost = 750,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "zm_gen_door_bought3",
		timer = 1.5,
	}
	
	self.zm_open_path_750_car = {
		zm_interaction = true,
		path = true,
		points_cost = 750,
		action_text_id = "zm_opening_path",
		start_active = false,
		interact_distance = 500,
		sound_done = "zm_gen_door_bought3",
		timer = 1.5,
	}
	
	self.zm_secret_bunker = {
		text_id = "zm_secret_bunker_hack",
		action_text_id = "zm_hack",
		start_active = false,
		sound_start = "bar_keyboard",
		sound_interupt = "bar_keyboard_cancel",
		sound_done = "bar_keyboard_finished",
		timer = 5
	}

	self.zm_open_path_1000 = {
		zm_interaction = true,
		path = true,
		points_cost = 1000,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "zm_gen_door_bought2",
		timer = 1.5,
	}

	self.zm_mystery_box = {
		zm_interaction = true,
		mystery_box = true,
		points_cost = 950,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		axis = "x",
		timer = 0.5
	}

	self.zm_activate_song_invisible = {
		text_id = "zm_activate_song_invisible",
		action_text_id = "zm_buy_weapon",
		sound_done = "zm_gen_magic_interact",
		start_active = false,
		interact_distance = 250
	}

	self.zm_perk_juggernog = {
		zm_interaction = true,
		points_cost = 2500,
		perk = "Juggernog",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_juggernog"
	}

	self.zm_perk_speedcola = {
		zm_interaction = true,
		points_cost = 3000,
		perk = "Speed Cola",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_speedcola"
	}

	self.zm_perk_doubletap = {
		zm_interaction = true,
		points_cost = 2000,
		perk = "Double Tap",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_doubletap"
	}

	self.zm_perk_quickrevive = {
		zm_interaction = true,
		points_cost = 1500,
		perk = "Quick Revive",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_quickrevive"
	}

	self.zm_perk_quickrevive_solo = {
		zm_interaction = true,
		points_cost = 500,
		perk = "Quick Revive",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_quickrevive"
	}
	
	self.zm_car = {
		zm_interaction = true,
		key = true,
		text_id = "zm_car",
		action_text_id = "zm_car",
		start_active = false,
		points_cost = 50000,
		sound_start = "bar_unlock_grate_door",
		sound_interupt = "bar_unlock_grate_door_cancel",
		sound_done = "bar_unlock_grate_door_finished",
		timer = 5
	}

end)