/obj/structure/statue
	name = "statue"
	desc = "Placeholder. Yell at Firecage if you SOMEHOW see this."
/obj/structure/statue/Initialize(mapload)
/obj/structure/statue/proc/can_be_rotated(mob/user)
/obj/structure/statue/proc/can_user_rotate(mob/user)
/obj/structure/statue/attackby(obj/item/W, mob/living/user, params)
/obj/structure/statue/deconstruct(disassembled = TRUE)
/obj/structure/statue/uranium
/obj/structure/statue/uranium/nuke
	name = "statue of a nuclear fission explosive"
	desc = "This is a grand statue of a Nuclear Explosive. It has a sickening green colour."
/obj/structure/statue/uranium/eng
	name = "Statue of an engineer"
	desc = "This statue has a sickening green colour."
/obj/structure/statue/plasma
	desc = "This statue is suitably made from plasma."
/obj/structure/statue/plasma/scientist
	name = "statue of a scientist"
/obj/structure/statue/plasma/xeno
	name = "statue of a xenomorph"
/obj/structure/statue/gold
	desc = "This is a highly valuable statue made from gold."
/obj/structure/statue/gold/hos
	name = "statue of the head of security"
/obj/structure/statue/gold/hop
	name = "statue of the head of personnel"
/obj/structure/statue/gold/cmo
	name = "statue of the chief medical officer"
/obj/structure/statue/gold/ce
	name = "statue of the chief engineer"
/obj/structure/statue/gold/rd
	name = "statue of the research director"
/obj/structure/statue/silver
	desc = "This is a valuable statue made from silver."
/obj/structure/statue/silver/md
	name = "statue of a medical officer"
/obj/structure/statue/silver/janitor
	name = "statue of a janitor"
/obj/structure/statue/silver/sec
	name = "statue of a security officer"
/obj/structure/statue/silver/secborg
	name = "statue of a security cyborg"
/obj/structure/statue/silver/medborg
	name = "statue of a medical cyborg"
/obj/structure/statue/diamond
	desc = "This is a very expensive diamond statue."
/obj/structure/statue/diamond/captain
	name = "statue of THE captain."
/obj/structure/statue/diamond/ai1
	name = "statue of the AI hologram."
/obj/structure/statue/diamond/ai2
	name = "statue of the AI core."
/obj/structure/statue/bananium
	desc = "A bananium statue with a small engraving:'HOOOOOOONK'."
/obj/structure/statue/bananium/clown
	name = "statue of a clown"
/obj/structure/statue/sandstone
/obj/structure/statue/sandstone/assistant
	name = "statue of an assistant"
	desc = "A cheap statue of sandstone for a greyshirt."
/obj/structure/statue/sandstone/venus //call me when we add marble i guess
	name = "statue of a pure maiden"
	desc = "An ancient marble statue. The subject is depicted with a floor-length braid and is wielding a toolbox. By Jove, it's easily the most gorgeous depiction of a woman you've ever seen. The artist must truly be a master of his craft. Shame about the broken arm, though."
/obj/structure/statue/snow
/obj/structure/statue/snow/snowman
	name = "snowman"
	desc = "Several lumps of snow put together to form a snowman."
/obj/structure/statue/snow/snowlegion
	name = "snowlegion"
	desc = "Looks like that weird kid with the tiger plushie has been round here again."
/obj/structure/statue/bronze
/obj/structure/statue/bronze/marx
	name = "\improper Karl Marx bust"
	desc = "A bust depicting a certain 19th century economist. You get the feeling a specter is haunting the station."
/obj/structure/statue/elder_atmosian
	name = "Elder Atmosian"
	desc = "A statue of an Elder Atmosian, capable of bending the laws of thermodynamics to their will."
/obj/item/chisel
	name = "chisel"
	desc = "Breaking and making art since 4000 BC. This one uses advanced technology to allow the creation of lifelike moving statues."
/obj/item/chisel/Initialize(mapload)
/obj/item/chisel/Destroy()
/obj/item/chisel/pre_attack(atom/A, mob/living/user, params)
/obj/item/chisel/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/obj/item/chisel/proc/start_sculpting(mob/living/user)
/obj/item/chisel/proc/set_block(obj/structure/carving_block/B,mob/living/user)
/obj/item/chisel/dropped(mob/user, silent)
/obj/item/chisel/proc/break_sculpting()
/obj/item/chisel/proc/show_generic_statues_prompt(mob/living/user)
/obj/structure/carving_block
	name = "block"
	desc = "ready for sculpting."
/obj/structure/carving_block/Destroy()
/obj/structure/carving_block/proc/set_target(atom/movable/target,mob/living/user)
/obj/structure/carving_block/proc/reset_target()
/obj/structure/carving_block/update_overlays()
/obj/structure/carving_block/proc/is_viable_target(atom/movable/target)
/obj/structure/carving_block/proc/create_statue()
/obj/structure/carving_block/proc/set_completion(value)
/obj/structure/carving_block/proc/get_possible_statues()
/obj/structure/carving_block/proc/build_statue_cost_table()
/obj/structure/statue/custom
	name = "custom statue"
/obj/structure/statue/custom/Destroy()
/obj/structure/statue/custom/proc/set_visuals(model_appearance)
/obj/structure/statue/custom/update_overlays()
