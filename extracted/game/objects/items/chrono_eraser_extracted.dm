/obj/item/chrono_eraser
	name = "Timestream Eradication Device"
	desc = "The result of outlawed time-bluespace research, this device is capable of wiping a being from the timestream. They never are, they never were, they never will be."
/obj/item/chrono_eraser/proc/pass_mind(datum/mind/M)
/obj/item/chrono_eraser/dropped()
/obj/item/chrono_eraser/Destroy()
/obj/item/chrono_eraser/ui_action_click(mob/user)
/obj/item/chrono_eraser/item_action_slot_check(slot, mob/user)
/obj/item/gun/energy/chrono_gun
	name = "T.E.D. Projection Apparatus"
	desc = "It's as if they never existed in the first place."
/obj/item/gun/energy/chrono_gun/Initialize(mapload)
/obj/item/gun/energy/chrono_gun/ComponentInitialize()
/obj/item/gun/energy/chrono_gun/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0)
/obj/item/gun/energy/chrono_gun/Destroy()
/obj/item/gun/energy/chrono_gun/proc/field_connect(obj/structure/chrono_field/F)
/obj/item/gun/energy/chrono_gun/proc/field_disconnect(obj/structure/chrono_field/F)
/obj/item/gun/energy/chrono_gun/proc/field_check(obj/structure/chrono_field/F)
/obj/item/gun/energy/chrono_gun/proc/pass_mind(datum/mind/M)
/obj/projectile/energy/chrono_beam
	name = "eradication beam"
/obj/projectile/energy/chrono_beam/Initialize(mapload)
/obj/projectile/energy/chrono_beam/Destroy()
/obj/projectile/energy/chrono_beam/on_hit(atom/target)
/obj/item/ammo_casing/energy/chrono_beam
	name = "eradication beam"
/obj/item/ammo_casing/energy/chrono_beam/Initialize(mapload)
/obj/item/ammo_casing/energy/chrono_beam/Destroy()
/obj/structure/chrono_field
	name = "eradication field"
	desc = "An aura of time-bluespace energy."
/obj/structure/chrono_field/Initialize(mapload, mob/living/target, obj/item/gun/energy/chrono_gun/G)
	desc = initial(desc) + "<br>[span_info("It appears to contain [target.name].")]"
/obj/structure/chrono_field/Destroy()
/obj/structure/chrono_field/update_overlays()
/obj/structure/chrono_field/process(delta_time)
/obj/structure/chrono_field/bullet_act(obj/projectile/P)
/obj/structure/chrono_field/assume_air()
/obj/structure/chrono_field/return_air() //we always have nominal air and temperature
/obj/structure/chrono_field/singularity_act()
/obj/structure/chrono_field/singularity_pull()
/obj/structure/chrono_field/ex_act()
/obj/structure/chrono_field/blob_act(obj/structure/blob/B)
