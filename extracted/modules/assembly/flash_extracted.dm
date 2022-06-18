/obj/item/assembly/flash
	name = "flash"
	desc = "A powerful and versatile flashbulb device, with applications ranging from disorienting attackers to acting as visual receptors in robot production."
/obj/item/assembly/flash/suicide_act(mob/living/user)
/obj/item/assembly/flash/update_icon(updates=ALL, flash = FALSE)
/obj/item/assembly/flash/update_overlays()
/obj/item/assembly/flash/update_name()
	name = "[burnt_out ? "burnt-out [initial(name)]" : "[initial(name)]"]"
/obj/item/assembly/flash/proc/clown_check(mob/living/carbon/human/user)
/obj/item/assembly/flash/proc/burn_out() //Made so you can override it if you want to have an invincible flash from R&D or something.
/obj/item/assembly/flash/proc/flash_recharge(interval = 10)
/obj/item/assembly/flash/proc/AOE_flash(bypass_checks = FALSE, range = 3, power = 5, targeted = FALSE, mob/user)
/obj/item/assembly/flash/proc/get_flash_targets(atom/target_loc, range = 3, override_vision_checks = FALSE)
/obj/item/assembly/flash/proc/try_use_flash(mob/user = null)
/obj/item/assembly/flash/proc/flash_end()
/obj/item/assembly/flash/proc/flash_carbon(mob/living/carbon/M, mob/user, power = 15, targeted = TRUE, generic_message = FALSE)
/obj/item/assembly/flash/proc/calculate_deviation(mob/victim, atom/attacker)
/obj/item/assembly/flash/attack(mob/living/M, mob/user)
/obj/item/assembly/flash/attack_self(mob/living/carbon/user, flag = 0, emp = 0)
/obj/item/assembly/flash/emp_act(severity)
/obj/item/assembly/flash/activate()//AOE flash on signal received
/obj/item/assembly/flash/proc/terrible_conversion_proc(mob/living/carbon/victim, mob/aggressor)
/obj/item/assembly/flash/cyborg
/obj/item/assembly/flash/cyborg/attack(mob/living/M, mob/user)
/obj/item/assembly/flash/cyborg/attack_self(mob/user)
/obj/item/assembly/flash/cyborg/attackby(obj/item/W, mob/user, params)
/obj/item/assembly/flash/cyborg/screwdriver_act(mob/living/user, obj/item/I)
/obj/item/assembly/flash/memorizer
	name = "memorizer"
	desc = "If you see this, you're not likely to remember it any time soon."
/obj/item/assembly/flash/handheld //this is now the regular pocket flashes
/obj/item/assembly/flash/armimplant
	name = "photon projector"
	desc = "A high-powered photon projector implant normally used for lighting purposes, but also doubles as a flashbulb weapon. Self-repair protocols fix the flashbulb if it ever burns out."
/obj/item/assembly/flash/armimplant/burn_out()
/obj/item/assembly/flash/armimplant/try_use_flash(mob/user = null)
/obj/item/assembly/flash/armimplant/proc/cooldown()
/obj/item/assembly/flash/hypnotic
/obj/item/assembly/flash/hypnotic/burn_out()
/obj/item/assembly/flash/hypnotic/flash_carbon(mob/living/carbon/M, mob/user, power = 15, targeted = TRUE, generic_message = FALSE)
