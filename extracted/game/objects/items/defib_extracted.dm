/obj/item/defibrillator
	name = "defibrillator"
	desc = "A device that delivers powerful shocks to detachable paddles that resuscitate incapacitated patients. \
/obj/item/defibrillator/get_cell()
/obj/item/defibrillator/Initialize(mapload) //starts without a cell for rnd
/obj/item/defibrillator/loaded/Initialize(mapload) //starts with hicap
/obj/item/defibrillator/examine(mob/user)
/obj/item/defibrillator/fire_act(exposed_temperature, exposed_volume)
/obj/item/defibrillator/extinguish()
/obj/item/defibrillator/proc/update_power()
/obj/item/defibrillator/update_overlays()
/obj/item/defibrillator/CheckParts(list/parts_list)
/obj/item/defibrillator/ui_action_click()
/obj/item/defibrillator/attack_hand(mob/user, list/modifiers)
/obj/item/defibrillator/MouseDrop(obj/over_object)
/obj/item/defibrillator/attackby(obj/item/W, mob/user, params)
/obj/item/defibrillator/emag_act(mob/user)
/obj/item/defibrillator/emp_act(severity)
/obj/item/defibrillator/proc/toggle_paddles()
/obj/item/defibrillator/equipped(mob/user, slot)
/obj/item/defibrillator/item_action_slot_check(slot, mob/user)
/obj/item/defibrillator/proc/remove_paddles(mob/user) //this fox the bug with the paddles when other player stole you the defib when you have the paddles equiped
/obj/item/defibrillator/Destroy()
/obj/item/defibrillator/proc/deductcharge(chrgdeductamt)
/obj/item/defibrillator/proc/cooldowncheck()
/obj/item/defibrillator/proc/finish_charging()
/obj/item/defibrillator/compact
	name = "compact defibrillator"
	desc = "A belt-equipped defibrillator that can be rapidly deployed."
/obj/item/defibrillator/compact/item_action_slot_check(slot, mob/user)
/obj/item/defibrillator/compact/loaded/Initialize(mapload)
/obj/item/defibrillator/compact/combat
	name = "combat defibrillator"
	desc = "A belt-equipped blood-red defibrillator. Can revive through thick clothing, has an experimental self-recharging battery, and can be utilized in combat via applying the paddles in a disarming or aggressive manner."
/obj/item/defibrillator/compact/combat/loaded/Initialize(mapload)
/obj/item/defibrillator/compact/combat/loaded/attackby(obj/item/W, mob/user, params)
/obj/item/defibrillator/compact/combat/loaded/nanotrasen
	name = "elite Nanotrasen defibrillator"
	desc = "A belt-equipped state-of-the-art defibrillator. Can revive through thick clothing, has an experimental self-recharging battery, and can be utilized in combat via applying the paddles in a disarming or aggressive manner."
/obj/item/shockpaddles
	name = "defibrillator paddles"
	desc = "A pair of plastic-gripped paddles with flat metal surfaces that are used to deliver powerful electric shocks."
/obj/item/shockpaddles/ComponentInitialize()
/obj/item/shockpaddles/proc/on_wield(obj/item/source, mob/user)
/obj/item/shockpaddles/proc/on_unwield(obj/item/source, mob/user)
/obj/item/shockpaddles/Destroy()
/obj/item/shockpaddles/equipped(mob/user, slot)
/obj/item/shockpaddles/Moved()
/obj/item/shockpaddles/fire_act(exposed_temperature, exposed_volume)
/obj/item/shockpaddles/proc/check_range()
/obj/item/shockpaddles/proc/recharge(time)
/obj/item/shockpaddles/Initialize(mapload)
/obj/item/shockpaddles/suicide_act(mob/user)
/obj/item/shockpaddles/update_icon_state()
/obj/item/shockpaddles/dropped(mob/user)
/obj/item/shockpaddles/proc/snap_back()
/obj/item/shockpaddles/attack(mob/M, mob/living/user, params)
/obj/item/shockpaddles/proc/do_success()
/obj/item/shockpaddles/proc/do_cancel()
/obj/item/shockpaddles/proc/shock_pulling(dmg, mob/H)
/obj/item/shockpaddles/proc/do_disarm(mob/living/M, mob/living/user)
/obj/item/shockpaddles/proc/do_harm(mob/living/carbon/H, mob/living/user)
/obj/item/shockpaddles/proc/do_help(mob/living/carbon/H, mob/living/user)
/obj/item/shockpaddles/cyborg
	name = "cyborg defibrillator paddles"
/obj/item/shockpaddles/cyborg/attack(mob/M, mob/user)
/obj/item/shockpaddles/syndicate
	name = "syndicate defibrillator paddles"
	desc = "A pair of paddles used to revive deceased operatives. They possess both the ability to penetrate armor and to deliver powerful or disabling shocks offensively."
/obj/item/shockpaddles/syndicate/nanotrasen
	name = "elite nanotrasen defibrillator paddles"
	desc = "A pair of paddles used to revive deceased ERT members. They possess both the ability to penetrate armor and to deliver powerful or disabling shocks offensively."
/obj/item/shockpaddles/syndicate/cyborg
