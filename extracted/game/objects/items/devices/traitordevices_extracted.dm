/obj/item/batterer
	name = "mind batterer"
	desc = "A strange device with twin antennas."
/obj/item/batterer/attack_self(mob/living/carbon/user, flag = 0, emp = 0)
/obj/item/healthanalyzer/rad_laser
/obj/item/healthanalyzer/rad_laser/attack(mob/living/M, mob/living/user)
/obj/item/healthanalyzer/rad_laser/proc/radiation_aftereffect(mob/living/M, passed_intensity)
/obj/item/healthanalyzer/rad_laser/proc/get_cooldown()
/obj/item/healthanalyzer/rad_laser/attack_self(mob/user)
/obj/item/healthanalyzer/rad_laser/interact(mob/user)
/obj/item/healthanalyzer/rad_laser/ui_state(mob/user)
/obj/item/healthanalyzer/rad_laser/ui_interact(mob/user, datum/tgui/ui)
/obj/item/healthanalyzer/rad_laser/ui_data(mob/user)
/obj/item/healthanalyzer/rad_laser/ui_act(action, params)
/obj/item/shadowcloak
	name = "cloaker belt"
	desc = "Makes you invisible for short periods of time. Recharges in darkness."
/obj/item/shadowcloak/ui_action_click(mob/user)
/obj/item/shadowcloak/item_action_slot_check(slot, mob/user)
/obj/item/shadowcloak/proc/Activate(mob/living/carbon/human/user)
/obj/item/shadowcloak/proc/Deactivate()
/obj/item/shadowcloak/dropped(mob/user)
/obj/item/shadowcloak/process(delta_time)
/obj/item/jammer
	name = "suspicious transmitter" //SKYRAT CHANGE
	desc = "A suspicious device vaguely resembling a radio, but without a speaker or microphone." //SKYRAT CHANGE
/obj/item/jammer/ComponentInitialize()
/obj/item/jammer/proc/turn_on()
/obj/item/jammer/proc/turn_off()
/obj/item/jammer/process(delta_time)
/obj/item/jammer/examine(mob/user)
/obj/item/jammer/attack_self(mob/user)
/obj/item/storage/toolbox/emergency/turret
	desc = "You feel a strange urge to hit this with a wrench."
/obj/item/storage/toolbox/emergency/turret/PopulateContents()
/obj/item/storage/toolbox/emergency/turret/attackby(obj/item/I, mob/living/user, params)
