/obj/structure/chair
	name = "chair"
	desc = "You sit in this. Either by will or force."
/obj/structure/chair/examine(mob/user)
/obj/structure/chair/Initialize(mapload)
	name = "tactical [name]"
/obj/structure/chair/ComponentInitialize()
/obj/structure/chair/proc/can_be_rotated(mob/user)
/obj/structure/chair/proc/can_user_rotate(mob/user)
/obj/structure/chair/Destroy()
/obj/structure/chair/proc/RemoveFromLatejoin()
/obj/structure/chair/deconstruct(disassembled)
/obj/structure/chair/attack_paw(mob/user, list/modifiers)
/obj/structure/chair/narsie_act()
/obj/structure/chair/attackby(obj/item/W, mob/user, params)
/obj/structure/chair/proc/electrify_self(obj/item/assembly/shock_kit/input_shock_kit, mob/user, list/overlays_from_child_procs)
/obj/structure/chair/wrench_act_secondary(mob/living/user, obj/item/weapon)
/obj/structure/chair/attack_tk(mob/user)
/obj/structure/chair/proc/handle_rotation(direction)
/obj/structure/chair/proc/handle_layer()
/obj/structure/chair/post_buckle_mob(mob/living/M)
/obj/structure/chair/post_unbuckle_mob()
/obj/structure/chair/setDir(newdir)
/obj/structure/chair/greyscale
/obj/structure/chair/wood
	name = "wooden chair"
	desc = "Old is never too old to not be in fashion."
/obj/structure/chair/wood/narsie_act()
/obj/structure/chair/wood/wings
/obj/structure/chair/comfy
	name = "comfy chair"
	desc = "It looks comfy."
/obj/structure/chair/comfy/Initialize(mapload)
/obj/structure/chair/comfy/proc/GetArmrest()
/obj/structure/chair/comfy/Destroy()
/obj/structure/chair/comfy/post_buckle_mob(mob/living/M)
/obj/structure/chair/comfy/proc/update_armrest()
/obj/structure/chair/comfy/post_unbuckle_mob()
/obj/structure/chair/comfy/brown
/obj/structure/chair/comfy/beige
/obj/structure/chair/comfy/teal
/obj/structure/chair/comfy/black
/obj/structure/chair/comfy/lime
/obj/structure/chair/comfy/shuttle
	name = "shuttle seat"
	desc = "A comfortable, secure seat. It has a more sturdy looking buckling system, for smoother flights."
/obj/structure/chair/comfy/shuttle/electrify_self(obj/item/assembly/shock_kit/input_shock_kit, mob/user, list/overlays_from_child_procs)
/obj/structure/chair/comfy/carp
	name = "carpskin chair"
	desc = "A luxurious chair, the many purple scales reflect the light in a most pleasing manner."
/obj/structure/chair/office
/obj/structure/chair/office/Moved()
/obj/structure/chair/office/electrify_self(obj/item/assembly/shock_kit/input_shock_kit, mob/user, list/overlays_from_child_procs)
/obj/structure/chair/office/light
/obj/structure/chair/stool
	name = "stool"
	desc = "Apply butt."
/obj/structure/chair/stool/narsie_act()
/obj/structure/chair/MouseDrop(over_object, src_location, over_location)
/obj/structure/chair/user_buckle_mob(mob/living/M, mob/user, check_loc = TRUE)
/obj/structure/chair/stool/bar
	name = "bar stool"
	desc = "It has some unsavory stains on it..."
/obj/item/chair
	name = "chair"
	desc = "Bar brawl essential."
/obj/item/chair/suicide_act(mob/living/carbon/user)
/obj/item/chair/narsie_act()
/obj/item/chair/attack_self(mob/user)
/obj/item/chair/proc/plant(mob/user)
/obj/item/chair/proc/smash(mob/living/user)
/obj/item/chair/hit_reaction(mob/living/carbon/human/owner, atom/movable/hitby, attack_text = "the attack", final_block_chance = 0, damage = 0, attack_type = MELEE_ATTACK)
/obj/item/chair/afterattack(atom/target, mob/living/carbon/user, proximity)
/obj/item/chair/greyscale
/obj/item/chair/stool
	name = "stool"
/obj/item/chair/stool/bar
	name = "bar stool"
/obj/item/chair/stool/narsie_act()
/obj/item/chair/wood
	name = "wooden chair"
/obj/item/chair/wood/narsie_act()
/obj/item/chair/wood/wings
/obj/structure/chair/old
	name = "strange chair"
	desc = "You sit in this. Either by will or force. Looks REALLY uncomfortable."
/obj/structure/chair/bronze
	name = "brass chair"
	desc = "A spinny chair made of bronze. It has little cogs for wheels!"
/obj/structure/chair/bronze/Destroy()
/obj/structure/chair/bronze/process()
/obj/structure/chair/bronze/Moved()
/obj/structure/chair/bronze/AltClick(mob/user)
/obj/structure/chair/mime
	name = "invisible chair"
	desc = "The mime needs to sit down and shut up."
/obj/structure/chair/mime/post_buckle_mob(mob/living/M)
/obj/structure/chair/mime/post_unbuckle_mob(mob/living/M)
/obj/structure/chair/plastic
	name = "folding plastic chair"
	desc = "No matter how much you squirm, it'll still be uncomfortable."
/obj/structure/chair/plastic/post_buckle_mob(mob/living/Mob)
/obj/structure/chair/plastic/post_unbuckle_mob(mob/living/Mob)
/obj/structure/chair/plastic/proc/snap_check(mob/living/carbon/Mob)
/obj/item/chair/plastic
	name = "folding plastic chair"
	desc = "Somehow, you can always find one under the wrestling ring."
