/obj/effect/proc_holder
/obj/effect/proc_holder/Initialize(mapload, mob/living/new_owner)
/obj/effect/proc_holder/Destroy()
/obj/effect/proc_holder/proc/on_gain(mob/living/user)
/obj/effect/proc_holder/proc/on_lose(mob/living/user)
/obj/effect/proc_holder/proc/fire(mob/living/user)
/obj/effect/proc_holder/proc/get_panel_text()
/obj/effect/proc_holder/Destroy()
/obj/effect/proc_holder/singularity_act()
/obj/effect/proc_holder/singularity_pull()
/obj/effect/proc_holder/proc/InterceptClickOn(mob/living/caller, params, atom/A)
/obj/effect/proc_holder/proc/add_ranged_ability(mob/living/user, msg, forced)
/obj/effect/proc_holder/proc/remove_ranged_ability(msg)
/obj/effect/proc_holder/spell
	name = "Spell"
	desc = "A wizard spell."
/obj/effect/proc_holder/spell/proc/cast_check(skipcharge = 0,mob/user = usr) //checks if the spell can be cast based on its settings; skipcharge is used when an additional cast_check is called inside the spell
/obj/item/clothing/suit/space/hardsuit/wizard,
/obj/item/clothing/head/wizard,
/obj/item/clothing/head/helmet/space/hardsuit/wizard,
/obj/item/clothing/suit/space/hardsuit/shielded/wizard,
/obj/item/clothing/head/helmet/space/hardsuit/shielded/wizard))
/obj/effect/proc_holder/spell/proc/charge_check(mob/user, silent = FALSE)
/obj/effect/proc_holder/spell/proc/invocation(mob/user = usr) //spelling the spell out and setting it on recharge/reducing charges amount
/obj/effect/proc_holder/spell/proc/playMagSound()
/obj/effect/proc_holder/spell/Initialize(mapload)
/obj/effect/proc_holder/spell/Destroy()
/obj/effect/proc_holder/spell/Click()
/obj/effect/proc_holder/spell/proc/choose_targets(mob/user = usr) //depends on subtype - /targeted or /aoe_turf
/obj/effect/proc_holder/spell/proc/can_target(atom/target, mob/user, silent = FALSE)
/obj/effect/proc_holder/spell/proc/start_recharge()
/obj/effect/proc_holder/spell/process(delta_time)
/obj/effect/proc_holder/spell/proc/perform(list/targets, recharge = TRUE, mob/user = usr) //if recharge is started is important for the trigger spells
/obj/effect/proc_holder/spell/proc/before_cast(list/targets)
/obj/effect/proc_holder/spell/proc/after_cast(list/targets)
/obj/effect/proc_holder/spell/proc/cast(list/targets,mob/user = usr)
/obj/effect/proc_holder/spell/proc/view_or_range(distance = world.view, center=usr, type="view")
/obj/effect/proc_holder/spell/proc/revert_cast(mob/user = usr) //resets recharge or readds a charge
/obj/effect/proc_holder/spell/proc/adjust_var(mob/living/target = usr, type, amount) //handles the adjustment of the var when the spell is used. has some hardcoded types
/obj/effect/proc_holder/spell/targeted //can mean aoe for mobs (limited/unlimited number) or one target mob
/obj/effect/proc_holder/spell/aoe_turf //affects all turfs in view or range (depends)
/obj/effect/proc_holder/spell/targeted/choose_targets(mob/user = usr)
/obj/effect/proc_holder/spell/aoe_turf/choose_targets(mob/user = usr)
/obj/effect/proc_holder/spell/proc/updateButtonIcon(status_only, force)
/obj/effect/proc_holder/spell/proc/can_be_cast_by(mob/caster)
/obj/effect/proc_holder/spell/targeted/proc/los_check(mob/A,mob/B)
/obj/effect/proc_holder/spell/proc/can_cast(mob/user = usr)
/obj/effect/proc_holder/spell/self //Targets only the caster. Good for buffs and heals, but probably not wise for fireballs (although they usually fireball themselves anyway, honke)
/obj/effect/proc_holder/spell/self/choose_targets(mob/user = usr)
/obj/effect/proc_holder/spell/self/basic_heal //This spell exists mainly for debugging purposes, and also to show how casting works
	name = "Lesser Heal"
	desc = "Heals a small amount of brute and burn damage."
/obj/effect/proc_holder/spell/self/basic_heal/cast(list/targets, mob/living/carbon/human/user) //Note the lack of "list/targets" here. Instead, use a "user" var depending on mob requirements.
/obj/effect/proc_holder/spell/vv_get_dropdown()
/obj/effect/proc_holder/spell/vv_do_topic(list/href_list)
