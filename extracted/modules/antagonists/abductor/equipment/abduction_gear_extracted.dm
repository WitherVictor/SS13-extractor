/obj/item/clothing/suit/armor/abductor/vest
	name = "agent vest"
	desc = "A vest outfitted with advanced stealth technology. It has two modes - combat and stealth."
/obj/item/abductor,
/obj/item/melee/baton,
/obj/item/gun/energy,
/obj/item/restraints/handcuffs
/obj/item/clothing/suit/armor/abductor/vest/Initialize(mapload)
/obj/item/clothing/suit/armor/abductor/vest/proc/toggle_nodrop()
/obj/item/clothing/suit/armor/abductor/vest/proc/flip_mode()
/obj/item/clothing/suit/armor/abductor/vest/item_action_slot_check(slot, mob/user)
/obj/item/clothing/suit/armor/abductor/vest/proc/SetDisguise(datum/icon_snapshot/entry)
/obj/item/clothing/suit/armor/abductor/vest/proc/ActivateStealth()
/obj/item/clothing/suit/armor/abductor/vest/proc/DeactivateStealth()
/obj/item/clothing/suit/armor/abductor/vest/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/clothing/suit/armor/abductor/vest/IsReflect()
/obj/item/clothing/suit/armor/abductor/vest/ui_action_click()
/obj/item/clothing/suit/armor/abductor/vest/proc/Adrenaline()
/obj/item/clothing/suit/armor/abductor/vest/process(delta_time)
/obj/item/clothing/suit/armor/abductor/Destroy()
/obj/item/abductor
/obj/item/proc/AbductorCheck(mob/user)
/obj/item/abductor/proc/ScientistCheck(mob/user)
/obj/item/abductor/gizmo
	name = "science tool"
	desc = "A dual-mode tool for retrieving specimens and scanning appearances. Scanning can be done through cameras."
/obj/item/abductor/gizmo/attack_self(mob/user)
/obj/item/abductor/gizmo/attack(mob/living/M, mob/user)
/obj/item/abductor/gizmo/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/abductor/gizmo/proc/scan(atom/target, mob/living/user)
/obj/item/abductor/gizmo/proc/mark(atom/target, mob/living/user)
/obj/item/abductor/gizmo/proc/prepare(atom/target, mob/living/user)
/obj/item/abductor/gizmo/Destroy()
/obj/item/abductor/silencer
	name = "abductor silencer"
	desc = "A compact device used to shut down communications equipment."
/obj/item/abductor/silencer/attack(mob/living/M, mob/user)
/obj/item/abductor/silencer/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/abductor/silencer/proc/radio_off(atom/target, mob/living/user)
/obj/item/abductor/silencer/proc/radio_off_mob(mob/living/carbon/human/M)
/obj/item/abductor/mind_device
	name = "mental interface device"
	desc = "A dual-mode tool for directly communicating with sentient brains. It can be used to send a direct message to a target, \
/obj/item/abductor/mind_device/attack_self(mob/user)
/obj/item/abductor/mind_device/afterattack(atom/target, mob/living/user, flag, params)
/obj/item/abductor/mind_device/proc/mind_control(atom/target, mob/living/user)
/obj/item/abductor/mind_device/proc/mind_message(atom/target, mob/living/user)
/obj/item/firing_pin/abductor
	name = "alien firing pin"
	desc = "This firing pin is slimy and warm; you can swear you feel it constantly trying to mentally probe you."
/obj/item/firing_pin/abductor/pin_auth(mob/living/user)
/obj/item/gun/energy/alien
	name = "alien pistol"
	desc = "A complicated gun that fires bursts of high-intensity radiation."
/obj/item/gun/energy/shrink_ray
	name = "shrink ray blaster"
	desc = "This is a piece of frightening alien tech that enhances the magnetic pull of atoms in a localized space to temporarily make an object shrink. \
/obj/item/paper/guides/antag/abductor
	name = "Dissection Guide"
/obj/item/paper/guides/antag/abductor/AltClick()
/obj/item/melee/baton/abductor
	name = "advanced baton"
	desc = "A quad-mode baton used for incapacitation and restraining of specimens."
/obj/item/melee/baton/abductor/ComponentInitialize()
/obj/item/melee/baton/abductor/proc/toggle(mob/living/user=usr)
/obj/item/melee/baton/abductor/update_icon_state()
/obj/item/melee/baton/abductor/baton_attack(mob/target, mob/living/user, modifiers)
/obj/item/melee/baton/abductor/baton_effect(mob/living/target, mob/living/user, modifiers, stun_override)
/obj/item/melee/baton/abductor/get_stun_description(mob/living/target, mob/living/user)
/obj/item/melee/baton/abductor/get_cyborg_stun_description(mob/living/target, mob/living/user)
/obj/item/melee/baton/abductor/attack_self(mob/living/user)
/obj/item/melee/baton/abductor/proc/SleepAttack(mob/living/L,mob/living/user)
/obj/item/melee/baton/abductor/proc/CuffAttack(mob/living/L,mob/living/user)
/obj/item/melee/baton/abductor/proc/ProbeAttack(mob/living/L,mob/living/user)
/obj/item/restraints/handcuffs/energy
	name = "hard-light energy field"
	desc = "A hard-light field restraining the hands."
/obj/item/restraints/handcuffs/energy/used
/obj/item/restraints/handcuffs/energy/used/dropped(mob/user)
/obj/item/melee/baton/abductor/examine(mob/user)
/obj/item/radio/headset/abductor
	name = "alien headset"
	desc = "An advanced alien headset designed to monitor communications of human space stations. Why does it have a microphone? No one knows."
/obj/item/radio/headset/abductor/Initialize(mapload)
/obj/item/radio/headset/abductor/ComponentInitialize()
/obj/item/radio/headset/abductor/attackby(obj/item/W, mob/user, params)
/obj/item/abductor_machine_beacon
	name = "machine beacon"
	desc = "A beacon designed to instantly tele-construct abductor machinery."
/obj/item/abductor_machine_beacon/attack_self(mob/user)
/obj/item/abductor_machine_beacon/proc/try_spawn_machine()
/obj/item/abductor_machine_beacon/chem_dispenser
	name = "beacon - Reagent Synthesizer"
/obj/item/scalpel/alien
	name = "alien scalpel"
	desc = "It's a gleaming sharp knife made out of silvery-green metal."
/obj/item/hemostat/alien
	name = "alien hemostat"
	desc = "You've never seen this before."
/obj/item/retractor/alien
	name = "alien retractor"
	desc = "You're not sure if you want the veil pulled back."
/obj/item/circular_saw/alien
	name = "alien saw"
	desc = "Do the aliens also lose this, and need to find an alien hatchet?"
/obj/item/surgicaldrill/alien
	name = "alien drill"
	desc = "Maybe alien surgeons have finally found a use for the drill."
/obj/item/cautery/alien
	name = "alien cautery"
	desc = "Why would bloodless aliens have a tool to stop bleeding? \
/obj/item/clothing/head/helmet/abductor
	name = "agent headgear"
	desc = "Abduct with style - spiky style. Prevents digital tracking."
/obj/structure/bed/abductor
	name = "resting contraption"
	desc = "This looks similar to contraptions from Earth. Could aliens be stealing our technology?"
/obj/structure/table_frame/abductor
	name = "alien table frame"
	desc = "A sturdy table frame made from alien alloy."
/obj/structure/table_frame/abductor/attackby(obj/item/I, mob/user, params)
/obj/structure/table/abductor
	name = "alien table"
	desc = "Advanced flat surface technology at work!"
/obj/structure/table/optable/abductor
	name = "alien operating table"
	desc = "Used for alien medical procedures. The surface is covered in tiny spines."
/obj/structure/table/optable/abductor/Initialize(mapload)
/obj/structure/table/optable/abductor/proc/on_entered(datum/source, atom/movable/AM)
/obj/structure/table/optable/abductor/process(delta_time)
/obj/structure/table/optable/abductor/Destroy()
/obj/structure/closet/abductor
	name = "alien locker"
	desc = "Contains secrets of the universe."
/obj/structure/door_assembly/door_assembly_abductor
	name = "alien airlock assembly"
/obj/item/clothing/under/abductor
	desc = "The most advanced form of jumpsuit known to reality, looks uncomfortable."
	name = "alien jumpsuit"
