/obj/effect/proc_holder/alien
	name = "Alien Power"
/obj/effect/proc_holder/alien/Click()
/obj/effect/proc_holder/alien/on_gain(mob/living/carbon/user)
/obj/effect/proc_holder/alien/on_lose(mob/living/carbon/user)
/obj/effect/proc_holder/alien/fire(mob/living/carbon/user)
/obj/effect/proc_holder/alien/get_panel_text()
/obj/effect/proc_holder/alien/proc/cost_check(check_turf = FALSE, mob/living/carbon/user, silent = FALSE)
/obj/effect/proc_holder/alien/proc/check_vent_block(mob/living/user)
/obj/effect/proc_holder/alien/plant
	name = "Plant Weeds"
	desc = "Plants some alien weeds."
/obj/effect/proc_holder/alien/plant/fire(mob/living/carbon/user)
/obj/effect/proc_holder/alien/whisper
	name = "Whisper"
	desc = "Whisper to someone."
/obj/effect/proc_holder/alien/whisper/fire(mob/living/carbon/user)
/obj/effect/proc_holder/alien/transfer
	name = "Transfer Plasma"
	desc = "Transfer Plasma to another alien."
/obj/effect/proc_holder/alien/transfer/fire(mob/living/carbon/user)
/obj/effect/proc_holder/alien/acid
	name = "Corrosive Acid"
	desc = "Drench an object in acid, destroying it over time."
/obj/effect/proc_holder/alien/acid/on_gain(mob/living/carbon/user)
/obj/effect/proc_holder/alien/acid/on_lose(mob/living/carbon/user)
/obj/effect/proc_holder/alien/acid/proc/corrode(atom/target,mob/living/carbon/user = usr)
/obj/effect/proc_holder/alien/acid/fire(mob/living/carbon/alien/user)
/mob/living/carbon/proc/corrosive_acid(O as obj|turf in oview(1)) // right click menu verb ugh
/obj/effect/proc_holder/alien/neurotoxin
	name = "Spit Neurotoxin"
	desc = "Spits neurotoxin at someone, paralyzing them for a short time."
/obj/effect/proc_holder/alien/neurotoxin/fire(mob/living/carbon/user)
/obj/effect/proc_holder/alien/neurotoxin/update_icon()
/obj/effect/proc_holder/alien/neurotoxin/InterceptClickOn(mob/living/caller, params, atom/target)
/obj/effect/proc_holder/alien/neurotoxin/on_lose(mob/living/carbon/user)
/obj/effect/proc_holder/alien/neurotoxin/add_ranged_ability(mob/living/user,msg,forced)
/obj/effect/proc_holder/alien/neurotoxin/remove_ranged_ability(msg)
/obj/effect/proc_holder/alien/resin
	name = "Secrete Resin"
	desc = "Secrete tough malleable resin."
/obj/effect/proc_holder/alien/resin/fire(mob/living/carbon/user)
/obj/effect/proc_holder/alien/sneak
	name = "Sneak"
	desc = "Blend into the shadows to stalk your prey."
/obj/effect/proc_holder/alien/sneak/fire(mob/living/carbon/alien/humanoid/user)
/mob/living/carbon/proc/getPlasma()
/mob/living/carbon/proc/adjustPlasma(amount)
/mob/living/carbon/alien/adjustPlasma(amount)
/mob/living/carbon/proc/usePlasma(amount)
