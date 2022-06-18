/datum/duel
/datum/duel/proc/try_begin()
/datum/duel/proc/begin()
/datum/duel/proc/get_duelist(obj/gun)
/datum/duel/proc/message_duelists(message)
/datum/duel/proc/other_gun(obj/item/gun/energy/dueling/G)
/datum/duel/proc/end()
/datum/duel/process()
/datum/duel/proc/back_to_prep()
/datum/duel/proc/confirm_positioning()
/datum/duel/proc/confirm_ready()
/datum/duel/proc/countdown_step()
/datum/duel/proc/check_fired()
/datum/duel/proc/check_positioning()
/obj/item/gun/energy/dueling
	name = "dueling pistol"
	desc = "High-tech dueling pistol. Launches chaff and projectile according to preset settings."
/obj/item/gun/energy/dueling/Initialize(mapload)
/obj/item/gun/energy/dueling/proc/setting_iconstate()
/obj/item/gun/energy/dueling/attack_self(mob/living/user)
/obj/item/gun/energy/dueling/proc/toggle_setting(mob/living/user)
/obj/item/gun/energy/dueling/update_overlays()
/obj/item/gun/energy/dueling/Destroy()
/obj/item/gun/energy/dueling/can_trigger_gun(mob/living/user)
/obj/item/gun/energy/dueling/proc/is_duelist(mob/living/L)
/obj/item/gun/energy/dueling/process_fire(atom/target, mob/living/user, message, params, zone_override, bonus_spread)
/obj/item/gun/energy/dueling/before_firing(target,user)
/obj/effect/temp_visual/dueling_chaff
/obj/effect/temp_visual/dueling_chaff/update_icon()
/obj/item/ammo_casing/energy/duel
/obj/item/ammo_casing/energy/duel/ready_proj(atom/target, mob/living/user, quiet, zone_override)
/obj/item/ammo_casing/energy/duel/fire_casing(atom/target, mob/living/user, params, distro, quiet, zone_override, spread, atom/fired_from)
/obj/projectile/energy/duel
	name = "dueling beam"
/obj/projectile/energy/duel/update_icon()
/obj/projectile/energy/duel/on_hit(atom/target, blocked)
/obj/item/storage/lockbox/dueling
	name = "dueling pistol case"
	desc = "Let's solve this like gentlespacemen."
/obj/item/storage/lockbox/dueling/ComponentInitialize()
/obj/item/storage/lockbox/dueling/update_icon_state()
/obj/item/storage/lockbox/dueling/PopulateContents()
