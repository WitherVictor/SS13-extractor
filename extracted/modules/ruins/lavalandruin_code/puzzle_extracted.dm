/obj/effect/sliding_puzzle
	name = "Sliding puzzle generator"
/obj/effect/sliding_puzzle/proc/get_turf_for_id(id)
/obj/effect/sliding_puzzle/Initialize(mapload)
/obj/effect/sliding_puzzle/LateInitialize()
/obj/effect/sliding_puzzle/proc/check_setup_location()
/obj/effect/sliding_puzzle/proc/validate()
/obj/effect/sliding_puzzle/Destroy()
/obj/effect/sliding_puzzle/proc/finish()
/obj/effect/sliding_puzzle/proc/dispense_reward()
/obj/effect/sliding_puzzle/proc/is_solvable()
/obj/effect/sliding_puzzle/proc/make_solvable()
/proc/cmp_xy_desc(atom/movable/A,atom/movable/B)
/obj/effect/sliding_puzzle/proc/elements_in_order()
/obj/effect/sliding_puzzle/proc/get_base_icon()
/obj/effect/sliding_puzzle/proc/setup()
/obj/structure/puzzle_element
	name = "mysterious pillar"
	desc = "puzzling..."
/obj/structure/puzzle_element/Move(nloc, dir)
/obj/structure/puzzle_element/proc/set_puzzle_icon()
/obj/structure/puzzle_element/Destroy()
/obj/structure/puzzle_element/proc/collapse()
/obj/structure/puzzle_element/Moved()
/obj/effect/sliding_puzzle/admin
/obj/effect/sliding_puzzle/admin/get_base_icon()
/obj/effect/sliding_puzzle/lavaland
/obj/effect/sliding_puzzle/lavaland/dispense_reward()
/obj/effect/sliding_puzzle/prison
/obj/effect/sliding_puzzle/prison/get_base_icon()
/obj/effect/sliding_puzzle/prison/Destroy()
/obj/effect/sliding_puzzle/prison/dispense_reward()
/obj/structure/puzzle_element/prison
/obj/structure/puzzle_element/prison/relaymove(mob/living/user, direction)
/obj/item/prisoncube
	name = "Prison Cube"
	desc = "Dusty cube with humanoid imprint on it."
/obj/item/prisoncube/afterattack(atom/target, mob/user, proximity_flag, click_parameters)
/proc/puzzle_imprison(mob/living/prisoner)
