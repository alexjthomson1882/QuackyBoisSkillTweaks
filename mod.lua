local old_init = SkillTreeTweakData.init
 
function SkillTreeTweakData:init()
    old_init(self)
    
    self.default_upgrades = {
    -- DEFAULT
    -- DO NOT TOUCH/EDIT --
    "cable_tie",
    "player_special_enemy_highlight",
    "player_hostage_trade",
    "player_sec_camera_highlight",
    "player_corpse_dispose",
    "player_corpse_dispose_amount_1",
    "player_civ_harmless_melee",
    "striker_reload_speed_default",
    "temporary_first_aid_damage_reduction",
    "temporary_passive_revive_damage_reduction_2",
    -- EDIT ALL SKILLS AFTER THIS LINE --
    -- MASTERMIND
    "doctor_bag",
    "cable_tie_interact_speed_multiplier",
    "cable_tie_quantity",
    "temporary_combat_medic_damage_multiplier1",
    "player_revive_health_boost",
    "player_stamina_multiplier",
    "team_stamina_multiplier",
    "player_civ_calming_alerts",
    "player_civ_intimidation_mul",
    "player_additional_assets",
    "player_revive_damage_reduction_level_1",
    "player_revive_damage_reduction_level_2",
    "team_pistol_recoil_multiplier",
    "team_weapon_recoil_multiplier",
    "player_marked_enemy_extra_damage",
    "player_buy_spotter_asset",
    "pistol_spread_multiplier",
    "pistol_swap_speed_multiplier",
    "akimbo_spread_multiplier",
    "akimbo_swap_speed_multiplier",
    "pistol_fire_rate_multiplier",
    "akimbo_fire_rate_multiplier",
    "player_intimidate_enemies",
    "player_intimidate_range_mul",
    "player_intimidate_aura",
    "player_civilian_reviver",
    "player_civilian_gives_ammo",
    "doctor_bag_quantity",
    "doctor_bag_amount_increase1",
    "player_convert_enemies",
    "player_convert_enemies_max_minions_1",
    "player_convert_enemies_health_multiplier",
    "player_convert_enemies_damage_multiplier",
    "player_convert_enemies_interaction_speed_multiplier",
    "assault_rifle_reload_speed_multiplier",
    "snp_reload_speed_multiplier",
    "assault_rifle_move_spread_multiplier",
    "player_run_and_reload",
    "snp_move_spread_multiplier",
    "pistol_reload_speed_multiplier",
    "akimbo_reload_speed_multiplier",
    "akimbo_damage_addend",
    "pistol_damage_addend",
    "minion_master_speed_multiplier",
    "player_passive_convert_enemies_health_multiplier_1",
    "minion_master_health_multiplier",
    "player_passive_convert_enemies_health_multiplier_2",
    "player_hostage_health_regen_addend_1",
    "player_hostage_health_regen_addend_2",
    "player_pistol_revive_from_bleed_out_1",
    "player_pistol_revive_from_bleed_out_2",
    "player_revive_interaction_speed_multiplier",
    "player_morale_boost",
    "player_long_dis_revive",
    -- ENFORCER
    "ammo_bag",
    "player_suppression_bonus",
    "player_suppression_mul_2",
    "temporary_no_ammo_cost_1",
    "temporary_no_ammo_cost_2",
    "carry_movement_speed_multiplier",
    "carry_throw_distance_multiplier",
    "player_primary_weapon_when_downed",
    "player_armor_regen_timer_multiplier",
    "player_damage_multiplier_outnumbered",
    "player_damage_dampener_outnumbered",
    "player_non_special_melee_multiplier",
    "player_melee_damage_multiplier",
    "shotgun_recoil_multiplier",
    "shotgun_damage_multiplier",
    "player_flashbang_multiplier_1",
    "player_flashbang_multiplier_2",
    "player_damage_shake_multiplier",
    "player_bleed_out_health_multiplier",
    "shotgun_reload_speed_multiplier",
    "shotgun_enter_steelsight_speed_multiplier",
    "ammo_bag_quantity",
    "ammo_bag_ammo_increase1",
    "player_melee_damage_health_ratio_multiplier",
    "player_damage_health_ratio_multiplier",
    "shotgun_hip_fire_spread_multiplier",
    "assault_rifle_hip_fire_spread_multiplier",
    "saw_hip_fire_spread_multiplier",
    "pistol_hip_fire_spread_multiplier",
    "smg_hip_fire_spread_multiplier",
    "snp_hip_fire_spread_multiplier",
    "lmg_hip_fire_spread_multiplier",
    "extra_ammo_multiplier1",
    "player_pick_up_ammo_multiplier",
    "player_pick_up_ammo_multiplier_2",
    "saw",
    "saw_extra_ammo_multiplier",
    "player_overkill_damage_multiplier",
    "player_overkill_all_weapons",
    "body_armor6",
    "player_shield_knock",
    "player_run_and_shoot",
    "player_saw_speed_multiplier_1",
    "saw_lock_damage_multiplier_1",
    "player_saw_speed_multiplier_2",
    "saw_lock_damage_multiplier_2",
    "saw_enemy_slicer",
    "saw_secondary",
    -- TECHNICIAN
    "trip_mine",
    "assault_rifle_enter_steelsight_speed_multiplier",
    "snp_enter_steelsight_speed_multiplier",
    "assault_rifle_zoom_increase",
    "snp_zoom_increase",
    "trip_mine_quantity_increase_1",
    "player_trip_mine_deploy_time_multiplier",
    "player_interacting_damage_multiplier",
    "player_steelsight_when_downed",
    "weapon_single_spread_multiplier",
    "assault_rifle_recoil_multiplier",
    "snp_recoil_multiplier",
    "trip_mine_can_switch_on_off",
    "trip_mine_sensor_toggle",
    "trip_mine_sensor_highlight",
    "player_drill_fix_interaction_speed_multiplier",
    "player_trip_mine_deploy_time_multiplier_2",
    "player_drill_autorepair",
    "player_sentry_gun_deploy_time_multiplier",
    "sentry_gun",
    "sentry_gun_armor_multiplier",
    "trip_mine_explosion_size_multiplier_1",
    "trip_mine_marked_enemy_extra_damage",
    "player_drill_speed_multiplier1",
    "player_drill_speed_multiplier2",
    "sentry_gun_spread_multiplier",
    "sentry_gun_rot_speed_multiplier",
    "sentry_gun_extra_ammo_multiplier_1",
    "trip_mine_explosion_size_multiplier_2",
    "player_carry_sentry_and_trip",
    "player_drill_alert",
    "player_silent_drill",
    "sentry_gun_can_reload",
    "sentry_gun_shield",
    "trip_mine_quantity_increase_3",
    "player_trip_mine_shaped_charge",
    "player_taser_malfunction",
    "player_taser_self_shock",
    "sentry_gun_quantity_increase",
    "sentry_gun_damage_multiplier",
    "weapon_clip_ammo_increase_1",
    "akimbo_clip_ammo_increase_1",
    "weapon_clip_ammo_increase_2",
    "akimbo_clip_ammo_increase_2",
    "player_armor_multiplier",
    "team_armor_regen_time_multiplier",
    -- GHOST
    "ecm_jammer",
    "ecm_jammer_affects_cameras",
    "player_small_loot_multiplier1",
    "player_small_loot_multiplier2",
    "player_stamina_regen_timer_multiplier",
    "player_stamina_regen_multiplier",
    "player_run_dodge_chance",
    "player_run_speed_multiplier",
    "player_fall_damage_multiplier",
    "player_fall_health_damage_multiplier",
    "player_respawn_time_multiplier",
    "carry_interact_speed_multiplier_1",
    "carry_interact_speed_multiplier_2",
    "player_suspicion_bonus",
    "player_sec_camera_highlight_mask_off",
    "player_special_enemy_highlight_mask_off",
    "player_camouflage_bonus",
    "player_buy_bodybags_asset",
    "weapon_special_damage_taken_multiplier",
    "player_corpse_dispose_amount_2",
    "player_walk_speed_multiplier",
    "player_crouch_speed_multiplier",
    "player_silent_kill",
    "player_melee_knockdown_mul",
    "player_melee_damage_dampener",
    "smg_reload_speed_multiplier",
    "smg_fire_rate_multiplier",
    "player_additional_lives_1",
    "player_cheat_death_chance",
    "ecm_jammer_quantity_increase_1",
    "ecm_jammer_duration_multiplier_2",
    "ecm_jammer_feedback_duration_boost_2",
    "ecm_jammer_affects_pagers",
    "weapon_silencer_damage_multiplier_1",
    "weapon_silencer_damage_multiplier_2",
    "weapon_silencer_armor_piercing_chance_1",
    "player_pick_lock_easy",
    "player_pick_lock_easy_speed_multiplier",
    "player_pick_lock_hard",
    "player_pick_lock_easy_speed_multiplier_2",
    "ecm_jammer_duration_multiplier",
    "ecm_jammer_can_open_sec_doors",
    "weapon_silencer_recoil_multiplier",
    "weapon_silencer_enter_steelsight_speed_multiplier",
    "weapon_silencer_spread_multiplier",
    "weapon_silencer_armor_piercing_chance_2",
    "player_tape_loop_duration_1",
    "player_tape_loop_duration_2",
    "ecm_jammer_can_activate_feedback",
    "ecm_jammer_feedback_duration_boost",
    "ecm_jammer_interaction_speed_multiplier",
    "ecm_jammer_can_retrigger",
    "player_can_strafe_run",
    "player_can_free_run",
    -- FUGITIVE
    "first_aid_kit",
    "player_climb_speed_multiplier_1",
    "player_on_zipline_dodge_chance",
    "player_melee_concealment_modifier",
    "player_silent_kill",
    "player_damage_shake_addend",
    "player_level_2_armor_addend",
    "player_level_3_armor_addend",
    "player_level_4_armor_addend",
    "player_movement_speed_multiplier",
    "player_steelsight_normal_movement_speed",
    "player_standstill_omniscience",
    "player_mask_off_pickup",
    "player_crouch_dodge_chance_1",
    "player_crouch_dodge_chance_2",
    "player_gangster_damage_dampener_1",
    "player_gangster_damage_dampener_2",
    "player_extra_corpse_dispose_amount",
    "player_cleaner_cost_multiplier",
    "first_aid_kit_deploy_time_multiplier",
    "first_aid_kit_damage_reduction_upgrade",
    "temporary_berserker_damage_multiplier_1",
    "temporary_berserker_damage_multiplier_2",
    "player_berserker_no_ammo_cost",
    "bodybags_bag",
    "bodybags_bag_quantity",
    "first_aid_kit_quantity_increase_1",
    "first_aid_kit_quantity_increase_2",
    "pistol_stacking_hit_expire_t_1",
    "pistol_stacking_hit_damage_multiplier",
    "pistol_stacking_hit_expire_t_2",
    "player_detection_risk_add_crit_chance_1",
    "player_detection_risk_add_crit_chance_2",
    "player_counter_strike_melee",
    "player_counter_strike_spooc",
    "player_headshot_regen_armor_bonus_1",
    "player_headshot_regen_armor_bonus_2",
    "player_detection_risk_add_dodge_chance_1",
    "player_detection_risk_add_dodge_chance_2",
    "jowi",
    "x_1911",
    "x_b92fs",
    "x_deagle",
    "akimbo_recoil_multiplier_1",
    "akimbo_recoil_multiplier_2",
    "akimbo_extra_ammo_multiplier_1",
    "akimbo_extra_ammo_multiplier_2",
    "akimbo_recoil_multiplier_3"
    }
end