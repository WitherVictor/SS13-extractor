/datum/config_entry/number_list/repeated_mode_adjust
/datum/config_entry/keyed_list/max_pop
/datum/config_entry/keyed_list/max_pop/ValidateListEntry(key_name)
/datum/config_entry/keyed_list/min_pop
/datum/config_entry/keyed_list/min_pop/ValidateListEntry(key_name, key_value)
/datum/config_entry/number/damage_multiplier
/datum/config_entry/number/minimal_access_threshold //If the number of players is larger than this threshold, minimal access will be turned on.
/datum/config_entry/flag/jobs_have_minimal_access //determines whether jobs use minimal access or expanded access.
/datum/config_entry/flag/assistants_have_maint_access
/datum/config_entry/flag/security_has_maint_access
/datum/config_entry/flag/everyone_has_maint_access
/datum/config_entry/flag/sec_start_brig //makes sec start in brig instead of dept sec posts
/datum/config_entry/flag/force_random_names
/datum/config_entry/flag/humans_need_surnames
/datum/config_entry/flag/allow_ai // allow ai job
/datum/config_entry/flag/allow_ai_multicam // allow ai multicamera mode
/datum/config_entry/flag/disable_human_mood
/datum/config_entry/flag/disable_secborg // disallow secborg model to be chosen.
/datum/config_entry/flag/disable_peaceborg
/datum/config_entry/flag/disable_warops
/datum/config_entry/number/traitor_scaling_coeff //how much does the amount of players get divided by to determine traitors
/datum/config_entry/number/brother_scaling_coeff //how many players per brother team
/datum/config_entry/number/changeling_scaling_coeff //how much does the amount of players get divided by to determine changelings
/datum/config_entry/number/ecult_scaling_coeff //how much does the amount of players get divided by to determine e_cult
/datum/config_entry/number/security_scaling_coeff //how much does the amount of players get divided by to determine open security officer positions
/datum/config_entry/number/traitor_objectives_amount
/datum/config_entry/number/brother_objectives_amount
/datum/config_entry/flag/reactionary_explosions //If we use reactionary explosions, explosions that react to walls and doors
/datum/config_entry/flag/protect_roles_from_antagonist //If security and such can be traitor/cult/other
/datum/config_entry/flag/protect_assistant_from_antagonist //If assistants can be traitor/cult/other
/datum/config_entry/flag/enforce_human_authority //If non-human species are barred from joining as a head of staff
/datum/config_entry/flag/allow_latejoin_antagonists // If late-joining players can be traitor/changeling
/datum/config_entry/number/shuttle_refuel_delay
/datum/config_entry/keyed_list/roundstart_races //races you can play as from the get go.
/datum/config_entry/keyed_list/roundstart_races/ValidateListEntry(key_name, key_value)
/datum/config_entry/keyed_list/roundstart_no_hard_check // Species contained in this list will not cause existing characters with no-longer-roundstart species set to be resetted to the human race.
/datum/config_entry/keyed_list/roundstart_no_hard_check/ValidateListEntry(key_name, key_value)
/datum/config_entry/flag/no_summon_guns //No
/datum/config_entry/flag/no_summon_magic //Fun
/datum/config_entry/flag/no_summon_events //Allowed
/datum/config_entry/flag/no_intercept_report //Whether or not to send a communications intercept report roundstart. This may be overridden by gamemodes.
/datum/config_entry/number/arrivals_shuttle_dock_window //Time from when a player late joins on the arrivals shuttle to when the shuttle docks on the station
/datum/config_entry/flag/arrivals_shuttle_require_undocked //Require the arrivals shuttle to be undocked before latejoiners can join
/datum/config_entry/flag/arrivals_shuttle_require_safe_latejoin //Require the arrivals shuttle to be operational in order for latejoiners to join
/datum/config_entry/string/alert_green
/datum/config_entry/string/alert_blue_upto
/datum/config_entry/string/alert_blue_downto
/datum/config_entry/string/alert_red_upto
/datum/config_entry/string/alert_red_downto
/datum/config_entry/string/alert_delta
/datum/config_entry/flag/revival_pod_plants
/datum/config_entry/number/revival_brain_life
/datum/config_entry/flag/ooc_during_round
/datum/config_entry/number/commendations
/datum/config_entry/number/commendation_percent_poll
/datum/config_entry/flag/emojis
/datum/config_entry/keyed_list/multiplicative_movespeed
/mob/living/simple_animal = 1,
/mob/living/silicon/pai = 1,
/mob/living/carbon/alien/humanoid/hunter = -1,
/mob/living/carbon/alien/humanoid/royal/praetorian = 1,
/mob/living/carbon/alien/humanoid/royal/queen = 3
/datum/config_entry/keyed_list/multiplicative_movespeed/ValidateAndSet()
/datum/config_entry/keyed_list/multiplicative_movespeed/vv_edit_var(var_name, var_value)
/datum/config_entry/number/movedelay //Used for modifying movement speed for mobs.
/datum/config_entry/number/movedelay/ValidateAndSet()
/datum/config_entry/number/movedelay/vv_edit_var(var_name, var_value)
/datum/config_entry/number/movedelay/run_delay
/datum/config_entry/number/movedelay/run_delay/ValidateAndSet()
/datum/config_entry/number/movedelay/walk_delay
/datum/config_entry/number/movedelay/walk_delay/ValidateAndSet()
/datum/config_entry/number/outdated_movedelay
/datum/config_entry/number/outdated_movedelay/DeprecationUpdate(value)
/datum/config_entry/number/outdated_movedelay/human_delay
/datum/config_entry/number/outdated_movedelay/robot_delay
/datum/config_entry/number/outdated_movedelay/alien_delay
/datum/config_entry/number/outdated_movedelay/slime_delay
/datum/config_entry/number/outdated_movedelay/animal_delay
/datum/config_entry/flag/virtual_reality //Will virtual reality be loaded
/datum/config_entry/flag/roundstart_away //Will random away mission be loaded.
/datum/config_entry/number/gateway_delay //How long the gateway takes before it activates. Default is half an hour. Only matters if roundstart_away is enabled.
/datum/config_entry/number/config_gateway_chance
/datum/config_entry/flag/ghost_interaction
/datum/config_entry/flag/near_death_experience //If carbons can hear ghosts when unconscious and very close to death
/datum/config_entry/flag/silent_ai
/datum/config_entry/flag/silent_borg
/datum/config_entry/flag/sandbox_autoclose // close the sandbox panel after spawning an item, potentially reducing griff
/datum/config_entry/number/default_laws //Controls what laws the AI spawns with.
/datum/config_entry/number/silicon_max_law_amount
/datum/config_entry/keyed_list/random_laws
/datum/config_entry/keyed_list/law_weight
/datum/config_entry/number/max_law_len
/datum/config_entry/number/overflow_cap
/datum/config_entry/string/overflow_job
/datum/config_entry/flag/starlight
/datum/config_entry/flag/grey_assistants
/datum/config_entry/number/lavaland_budget
/datum/config_entry/number/icemoon_budget
/datum/config_entry/number/space_budget
/datum/config_entry/flag/allow_random_events // Enables random events mid-round when set
/datum/config_entry/number/events_min_time_mul // Multipliers for random events minimal starting time and minimal players amounts
/datum/config_entry/number/events_min_players_mul
/datum/config_entry/number/mice_roundstart
/datum/config_entry/number/bombcap
/datum/config_entry/number/bombcap/ValidateAndSet(str_val)
/datum/config_entry/number/emergency_shuttle_autocall_threshold
/datum/config_entry/flag/roundstart_traits
/datum/config_entry/flag/enable_night_shifts
/datum/config_entry/flag/randomize_shift_time
/datum/config_entry/flag/shift_time_realtime
/datum/config_entry/number/monkeycap
/datum/config_entry/number/ratcap
/datum/config_entry/number/maxfine
/datum/config_entry/flag/dynamic_config_enabled
/datum/config_entry/string/drone_required_role
/datum/config_entry/number/drone_role_playtime
/datum/config_entry/flag/sdql_spells
