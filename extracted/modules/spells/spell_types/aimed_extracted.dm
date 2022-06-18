/obj/effect/proc_holder/spell/aimed
	name = "aimed projectile spell"
/obj/effect/proc_holder/spell/aimed/Click()
/obj/effect/proc_holder/spell/aimed/proc/on_activation(mob/user)
/obj/effect/proc_holder/spell/aimed/proc/on_deactivation(mob/user)
/obj/effect/proc_holder/spell/aimed/update_icon()
/obj/effect/proc_holder/spell/aimed/InterceptClickOn(mob/living/caller, params, atom/target)
/obj/effect/proc_holder/spell/aimed/cast(list/targets, mob/living/user)
/obj/effect/proc_holder/spell/aimed/proc/fire_projectile(mob/living/user, atom/target)
/obj/effect/proc_holder/spell/aimed/proc/ready_projectile(obj/projectile/P, atom/target, mob/user, iteration)
/obj/effect/proc_holder/spell/aimed/lightningbolt
	name = "Lightning Bolt"
	desc = "Fire a lightning bolt at your foes! It will jump between targets, but can't knock them down."
/obj/effect/proc_holder/spell/aimed/fireball
	name = "Fireball"
	desc = "This spell fires an explosive fireball at a target."
/obj/effect/proc_holder/spell/aimed/fireball/fire_projectile(list/targets, mob/living/user)
/obj/effect/proc_holder/spell/aimed/spell_cards
	name = "Spell Cards"
	desc = "Blazing hot rapid-fire homing cards. Send your foes to the shadow realm with their mystical power!"
/obj/effect/proc_holder/spell/aimed/spell_cards/on_activation(mob/M)
/obj/effect/proc_holder/spell/aimed/spell_cards/proc/on_lockon_component(list/locked_weakrefs)
/obj/effect/proc_holder/spell/aimed/spell_cards/on_deactivation(mob/M)
/obj/effect/proc_holder/spell/aimed/spell_cards/ready_projectile(obj/projectile/P, atom/target, mob/user, iteration)
