/obj/structure/holosign
	name = "holo sign"
/obj/structure/holosign/Initialize(mapload, source_projector)
/obj/structure/holosign/Destroy()
/obj/structure/holosign/attack_hand(mob/living/user, list/modifiers)
/obj/structure/holosign/proc/attack_holosign(mob/living/user, list/modifiers)
/obj/structure/holosign/play_attack_sound(damage_amount, damage_type = BRUTE, damage_flag = 0)
/obj/structure/holosign/wetsign
	name = "wet floor sign"
	desc = "The words flicker as if they mean nothing."
/obj/structure/holosign/barrier
	name = "holobarrier"
	desc = "A short holographic barrier which can only be passed by walking."
/obj/structure/holosign/barrier/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/holosign/barrier/wetsign
	name = "wet floor holobarrier"
	desc = "When it says walk it means walk."
/obj/structure/holosign/barrier/wetsign/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/holosign/barrier/engineering
/obj/structure/holosign/barrier/atmos
	name = "holofirelock"
	desc = "A holographic barrier resembling a firelock. Though it does not prevent solid objects from passing through, gas is kept out."
/obj/structure/holosign/barrier/atmos/sturdy
	name = "sturdy holofirelock"
/obj/structure/holosign/barrier/atmos/Initialize(mapload)
/obj/structure/holosign/barrier/atmos/block_superconductivity() //Didn't used to do this, but it's "normal", and will help ease heat flow transitions with the players.
/obj/structure/holosign/barrier/atmos/Destroy()
/obj/structure/holosign/barrier/cyborg
	name = "Energy Field"
	desc = "A fragile energy field that blocks movement. Excels at blocking lethal projectiles."
/obj/structure/holosign/barrier/cyborg/bullet_act(obj/projectile/P)
/obj/structure/holosign/barrier/medical
	name = "\improper PENLITE holobarrier"
	desc = "A holobarrier that uses biometrics to detect human viruses. Denies passing to personnel with easily-detected, malicious viruses. Good for quarantines."
/obj/structure/holosign/barrier/medical/examine(mob/user)
/obj/structure/holosign/barrier/medical/CanAllowThrough(atom/movable/mover, border_dir)
/obj/structure/holosign/barrier/medical/Bumped(atom/movable/AM)
/obj/structure/holosign/barrier/medical/proc/CheckHuman(mob/living/carbon/human/sickboi)
/obj/structure/holosign/barrier/medical/attack_hand(mob/living/user, list/modifiers)
/obj/structure/holosign/barrier/cyborg/hacked
	name = "Charged Energy Field"
	desc = "A powerful energy field that blocks movement. Energy arcs off it."
/obj/structure/holosign/barrier/cyborg/hacked/bullet_act(obj/projectile/P)
/obj/structure/holosign/barrier/cyborg/hacked/proc/cooldown()
/obj/structure/holosign/barrier/cyborg/hacked/attack_hand(mob/living/user, list/modifiers)
/obj/structure/holosign/barrier/cyborg/hacked/Bumped(atom/movable/AM)
