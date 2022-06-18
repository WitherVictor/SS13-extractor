/obj/item/gun/ballistic
	desc = "Now comes in flavors like GUN. Uses 10mm ammo, for some reason."
	name = "projectile gun"
/obj/item/gun/ballistic/Initialize(mapload)
/obj/item/gun/ballistic/add_weapon_description()
/obj/item/gun/ballistic/proc/add_notes_ballistic()
/obj/item/gun/ballistic/vv_edit_var(vname, vval)
/obj/item/gun/ballistic/update_icon_state()
/obj/item/gun/ballistic/update_overlays()
/obj/item/gun/ballistic/handle_chamber(empty_chamber = TRUE, from_firing = TRUE, chamber_next_round = TRUE)
/obj/item/gun/ballistic/proc/chamber_round(keep_bullet = FALSE, spin_cylinder, replace_new_round)
/obj/item/gun/ballistic/proc/rack(mob/user = null)
/obj/item/gun/ballistic/proc/drop_bolt(mob/user = null)
/obj/item/gun/ballistic/proc/insert_magazine(mob/user, obj/item/ammo_box/magazine/AM, display_message = TRUE)
/obj/item/gun/ballistic/proc/eject_magazine(mob/user, display_message = TRUE, obj/item/ammo_box/magazine/tac_load = null)
/obj/item/gun/ballistic/can_shoot()
/obj/item/gun/ballistic/attackby(obj/item/A, mob/user, params)
/obj/item/gun/ballistic/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
/obj/item/gun/ballistic/shoot_live_shot(mob/living/user, pointblank = 0, atom/pbtarget = null, message = 1)
/obj/item/gun/ballistic/proc/install_suppressor(obj/item/suppressor/S)
/obj/item/gun/ballistic/clear_suppressor()
/obj/item/gun/ballistic/AltClick(mob/user)
/obj/item/gun/ballistic/proc/prefire_empty_checks()
/obj/item/gun/ballistic/proc/postfire_empty_checks(last_shot_succeeded)
/obj/item/gun/ballistic/afterattack()
/obj/item/gun/ballistic/attack_hand(mob/user, list/modifiers)
/obj/item/gun/ballistic/attack_self(mob/living/user)
/obj/item/gun/ballistic/examine(mob/user)
/obj/item/gun/ballistic/proc/get_ammo(countchambered = TRUE)
/obj/item/gun/ballistic/proc/get_ammo_list(countchambered = TRUE, drop_all = FALSE)
/obj/item/gun/ballistic/suicide_act(mob/user)
/obj/item/gun/energy/plasmacutter,
/obj/item/melee/energy,
/obj/item/dualsaber
/obj/item/gun/ballistic/proc/sawoff(mob/user, obj/item/saw)
	name = "sawn-off [src.name]"
	desc = sawn_desc
/obj/item/gun/ballistic/proc/guncleaning(mob/user, obj/item/A)
/obj/item/gun/ballistic/wrench_act(mob/living/user, obj/item/I)
/obj/item/gun/ballistic/proc/blow_up(mob/user)
/obj/item/gun/ballistic/proc/instant_reload()
/obj/item/suppressor
	name = "suppressor"
	desc = "A syndicate small-arms suppressor for maximum espionage."
/obj/item/suppressor/specialoffer
	name = "cheap suppressor"
	desc = "A foreign knock-off suppressor, it feels flimsy, cheap, and brittle. Still fits most weapons."
