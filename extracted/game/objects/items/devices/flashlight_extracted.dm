/obj/item/flashlight
	name = "flashlight"
	desc = "A hand-held emergency light."
/obj/item/flashlight/Initialize(mapload)
/obj/item/flashlight/proc/update_brightness(mob/user)
/obj/item/flashlight/attack_self(mob/user)
/obj/item/flashlight/suicide_act(mob/living/carbon/human/user)
/obj/item/flashlight/attack(mob/living/carbon/M, mob/living/carbon/human/user)
/obj/item/flashlight/pen
	name = "penlight"
	desc = "A pen-sized light, used by medical staff. It can also be used to create a hologram to alert people of incoming medical assistance."
/obj/item/flashlight/pen/afterattack(atom/target, mob/user, proximity_flag)
/obj/item/flashlight/pen/paramedic
	name = "paramedic penlight"
	desc = "A high-powered UV penlight intended to help stave off infection in the field on serious burned patients. Probably really bad to look into."
/obj/effect/temp_visual/medical_holosign
	name = "medical holosign"
	desc = "A small holographic glow that indicates a medic is coming to treat a patient."
/obj/effect/temp_visual/medical_holosign/Initialize(mapload, creator)
/obj/item/flashlight/seclite
	name = "seclite"
	desc = "A robust flashlight used by security."
/obj/item/flashlight/lamp
	name = "desk lamp"
	desc = "A desk lamp with an adjustable mount."
/obj/item/flashlight/lamp/green
	desc = "A classic green-shaded desk lamp."
/obj/item/flashlight/lamp/verb/toggle_light()
/obj/item/flashlight/lamp/bananalamp
	name = "banana lamp"
	desc = "Only a clown would think to make a ghetto banana-shaped lamp. Even has a goofy pullstring."
/obj/item/flashlight/flare
	name = "flare"
	desc = "A red Nanotrasen issued flare. There are instructions on the side, it reads 'pull cord, make light'."
/obj/item/flashlight/flare/Initialize(mapload)
/obj/item/flashlight/flare/process(delta_time)
/obj/item/flashlight/flare/ignition_effect(atom/A, mob/user)
/obj/item/flashlight/flare/turn_off() //SKYRAT EDIT CHANGE
/obj/item/flashlight/flare/update_brightness(mob/user = null)
/obj/item/flashlight/flare/attack_self(mob/user)
/obj/item/flashlight/flare/get_temperature()
/obj/item/flashlight/flare/torch
	name = "torch"
	desc = "A torch fashioned from some leaves and a log."
/obj/item/flashlight/lantern
	name = "lantern"
	desc = "A mining lantern."
/obj/item/flashlight/lantern/heirloom_moth
	name = "old lantern"
	desc = "An old lantern that has seen plenty of use."
/obj/item/flashlight/lantern/syndicate
	name = "suspicious lantern"
	desc = "A suspicious looking lantern."
/obj/item/flashlight/lantern/jade
	name = "jade lantern"
	desc = "An ornate, green lantern."
/obj/item/flashlight/slime
	name = "glowing slime extract"
	desc = "Extract from a yellow slime. It emits a strong light when squeezed."
/obj/item/flashlight/emp
/obj/item/flashlight/emp/Initialize(mapload)
/obj/item/flashlight/emp/Destroy()
/obj/item/flashlight/emp/process(delta_time)
/obj/item/flashlight/emp/attack(mob/living/M, mob/living/user)
/obj/item/flashlight/emp/afterattack(atom/movable/A, mob/user, proximity)
/obj/item/flashlight/emp/debug //for testing emp_act()
	name = "debug EMP flashlight"
/obj/item/flashlight/glowstick
	name = "glowstick"
	desc = "A military-grade glowstick."
/obj/item/flashlight/glowstick/Initialize(mapload)
/obj/item/flashlight/glowstick/Destroy()
/obj/item/flashlight/glowstick/process(delta_time)
/obj/item/flashlight/glowstick/proc/turn_off()
/obj/item/flashlight/glowstick/update_appearance(updates=ALL)
/obj/item/flashlight/glowstick/update_icon_state()
/obj/item/flashlight/glowstick/update_overlays()
/obj/item/flashlight/glowstick/attack_self(mob/user)
/obj/item/flashlight/glowstick/suicide_act(mob/living/carbon/human/user)
/obj/item/flashlight/glowstick/red
	name = "red glowstick"
/obj/item/flashlight/glowstick/blue
	name = "blue glowstick"
/obj/item/flashlight/glowstick/cyan
	name = "cyan glowstick"
/obj/item/flashlight/glowstick/orange
	name = "orange glowstick"
/obj/item/flashlight/glowstick/yellow
	name = "yellow glowstick"
/obj/item/flashlight/glowstick/pink
	name = "pink glowstick"
/obj/item/flashlight/spotlight //invisible lighting source
	name = "disco light"
	desc = "Groovy..."
/obj/item/flashlight/spotlight/Initialize(mapload, _light_range, _light_power, _light_color)
/obj/item/flashlight/flashdark
	name = "flashdark"
	desc = "A strange device manufactured with mysterious elements that somehow emits darkness. Or maybe it just sucks in light? Nobody knows for sure."
/obj/item/flashlight/flashdark/update_brightness(mob/user)
/obj/item/flashlight/eyelight
	name = "eyelight"
	desc = "This shouldn't exist outside of someone's head, how are you seeing this?"
/obj/item/flashlight/eyelight/adapted
	name = "adaptedlight"
	desc = "There is no possible way for a player to see this, so I can safely talk at length about why this exists. Adapted eyes come \
