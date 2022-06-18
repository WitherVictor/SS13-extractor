/obj/item/borg
/obj/item/borg/stun
	name = "electrically-charged arm"
/obj/item/borg/stun/attack(mob/living/M, mob/living/user)
/obj/item/borg/cyborghug
	name = "hugging module"
	desc = "For when a someone really needs a hug."
/obj/item/borg/cyborghug/attack_self(mob/living/user)
/obj/item/borg/cyborghug/attack(mob/living/M, mob/living/silicon/robot/user, params)
/obj/item/borg/cyborghug/peacekeeper
/obj/item/borg/cyborghug/medical
/obj/item/borg/charger
	name = "power connector"
/obj/item/borg/charger/update_icon_state()
/obj/item/borg/charger/attack_self(mob/user)
/obj/item/borg/charger/afterattack(obj/item/target, mob/living/silicon/robot/user, proximity_flag)
/obj/item/harmalarm
	name = "\improper Sonic Harm Prevention Tool"
	desc = "Releases a harmless blast that confuses most organics. For when the harm is JUST TOO MUCH."
/obj/item/harmalarm/emag_act(mob/user)
/obj/item/harmalarm/attack_self(mob/user)
/obj/item/borg/lollipop
	name = "treat fabricator"
	desc = "Reward humans with various treats. Toggle in-module to switch between dispensing and high velocity ejection modes."
/obj/item/borg/lollipop/clown
/obj/item/borg/lollipop/equipped()
/obj/item/borg/lollipop/dropped()
/obj/item/borg/lollipop/proc/check_amount() //Doesn't even use processing ticks.
/obj/item/borg/lollipop/proc/charge_lollipops()
/obj/item/borg/lollipop/proc/dispense(atom/A, mob/user)
/obj/item/borg/lollipop/proc/shootL(atom/target, mob/living/user, params)
/obj/item/borg/lollipop/proc/shootG(atom/target, mob/living/user, params) //Most certainly a good idea.
/obj/item/borg/lollipop/afterattack(atom/target, mob/living/user, proximity, click_params)
/obj/item/borg/lollipop/attack_self(mob/living/user)
/obj/item/ammo_casing/caseless/gumball
	name = "Gumball"
	desc = "Why are you seeing this?!"
/obj/item/ammo_casing/caseless/gumball/harmful
/obj/projectile/bullet/reusable/gumball
	name = "gumball"
	desc = "Oh noes! A fast-moving gumball!"
/obj/projectile/bullet/reusable/gumball/harmful
/obj/projectile/bullet/reusable/gumball/handle_drop()
/obj/item/ammo_casing/caseless/lollipop //NEEDS RANDOMIZED COLOR LOGIC.
	name = "Lollipop"
	desc = "Why are you seeing this?!"
/obj/item/ammo_casing/caseless/lollipop/harmful
/obj/projectile/bullet/reusable/lollipop
	name = "lollipop"
	desc = "Oh noes! A fast-moving lollipop!"
/obj/projectile/bullet/reusable/lollipop/harmful
/obj/projectile/bullet/reusable/lollipop/Initialize(mapload)
/obj/projectile/bullet/reusable/lollipop/handle_drop()
/obj/item/cautery/prt //it's a subtype of cauteries so that it inherits the cautery sprites and behavior and stuff, because I'm too lazy to make sprites for this thing
	name = "plating repair tool"
	desc = "A tiny heating device that's powered by a cyborg's excess heat. Its intended purpose is to repair burnt or damaged hull platings, but it can also be used as a crude lighter or cautery."
/obj/item/borg/projectile_dampen
	name = "\improper Hyperkinetic Dampening projector"
	desc = "A device that projects a dampening field that weakens kinetic energy above a certain threshold. <span class='boldnotice'>Projects a field that drains power per second while active, that will weaken and slow damaging projectiles inside its field.</span> Still being a prototype, it tends to induce a charge on ungrounded metallic surfaces."
/obj/item/borg/projectile_dampen/debug
/obj/item/borg/projectile_dampen/Initialize(mapload)
/obj/item/borg/projectile_dampen/proc/on_death(datum/source, gibbed)
/obj/item/borg/projectile_dampen/Destroy()
/obj/item/borg/projectile_dampen/attack_self(mob/user)
/obj/item/borg/projectile_dampen/update_icon_state()
/obj/item/borg/projectile_dampen/proc/activate_field()
/obj/item/borg/projectile_dampen/proc/deactivate_field()
/obj/item/borg/projectile_dampen/proc/get_host()
/obj/item/borg/projectile_dampen/dropped()
/obj/item/borg/projectile_dampen/equipped()
/obj/item/borg/projectile_dampen/cyborg_unequip(mob/user)
/obj/item/borg/projectile_dampen/process(delta_time)
/obj/item/borg/projectile_dampen/proc/update_location()
/obj/item/borg/projectile_dampen/proc/process_usage(delta_time)
/obj/item/borg/projectile_dampen/proc/process_recharge(delta_time)
/obj/item/borg/projectile_dampen/proc/dampen_projectile(obj/projectile/P, track_projectile = TRUE)
/obj/item/borg/projectile_dampen/proc/restore_projectile(obj/projectile/P)
/obj/item/borg/sight
/obj/item/borg/sight/xray
	name = "\proper X-ray vision"
/obj/item/borg/sight/thermal
	name = "\proper thermal vision"
/obj/item/borg/sight/meson
	name = "\proper meson vision"
/obj/item/borg/sight/material
	name = "\proper material vision"
/obj/item/borg/sight/hud
	name = "hud"
/obj/item/borg/sight/hud/med
	name = "medical hud"
/obj/item/borg/sight/hud/med/Initialize(mapload)
/obj/item/borg/sight/hud/sec
	name = "security hud"
/obj/item/borg/sight/hud/sec/Initialize(mapload)
/obj/item/borg/apparatus/
	name = "unknown storage apparatus"
	desc = "This device seems nonfunctional."
/obj/item/borg/apparatus/Initialize(mapload)
/obj/item/borg/apparatus/Destroy()
/obj/item/borg/apparatus/proc/safedecon()
/obj/item/borg/apparatus/Exited(atom/movable/gone, direction)
/obj/item/borg/apparatus/verb/verb_dropHeld()
/obj/item/borg/apparatus/attack_self(mob/living/silicon/robot/user)
/obj/item/borg/apparatus/AltClick(mob/living/silicon/robot/user)
/obj/item/borg/apparatus/pre_attack(atom/A, mob/living/user, params)
/obj/item/borg/apparatus/proc/on_stored_updated_icon(datum/source, updates)
/obj/item/borg/apparatus/attackby(obj/item/W, mob/user, params)
/obj/item/borg/apparatus/beaker
	name = "beaker storage apparatus"
	desc = "A special apparatus for carrying beakers without spilling the contents."
/obj/item/reagent_containers/glass/bottle)
/obj/item/borg/apparatus/beaker/Initialize(mapload)
/obj/item/borg/apparatus/beaker/Destroy()
/obj/item/borg/apparatus/beaker/examine()
/obj/item/borg/apparatus/beaker/update_overlays()
/obj/item/borg/apparatus/beaker/pre_attack_secondary(atom/target, mob/living/silicon/robot/user)
/obj/item/borg/apparatus/beaker/extra
	name = "secondary beaker storage apparatus"
	desc = "A supplementary beaker storage apparatus."
/obj/item/borg/apparatus/beaker/service
	name = "beverage storage apparatus"
	desc = "A special apparatus for carrying drinks without spilling the contents. Will resynthesize any drinks you pour out!"
/obj/item/reagent_containers/food/condiment)
/obj/item/borg/apparatus/beaker/service/Initialize(mapload)
/obj/item/borg/apparatus/organ_storage //allows medical cyborgs to manipulate organs without hands
	name = "organ storage bag"
	desc = "A container for holding body parts."
/obj/item/bodypart)
/obj/item/borg/apparatus/organ_storage/examine()
/obj/item/borg/apparatus/organ_storage/update_overlays()
/obj/item/borg/apparatus/organ_storage/AltClick(mob/living/silicon/robot/user)
/obj/item/borg/apparatus/circuit
	name = "circuit manipulation apparatus"
	desc = "A special apparatus for carrying and manipulating circuit boards."
/obj/item/electronics)
/obj/item/borg/apparatus/circuit/Initialize(mapload)
/obj/item/borg/apparatus/circuit/update_overlays()
/obj/item/borg/apparatus/circuit/examine()
/obj/item/borg/apparatus/circuit/pre_attack(atom/A, mob/living/user, params)
