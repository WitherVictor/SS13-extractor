/datum/objective
/datum/objective/New(text)
/datum/objective/Destroy()
/datum/objective/proc/get_owners() // Combine owner and team into a single list.
/datum/objective/proc/admin_edit(mob/admin)
/datum/objective/proc/admin_simple_target_pick(mob/admin)
/datum/objective/proc/considered_escaped(datum/mind/M)
/datum/objective/proc/check_completion()
/datum/objective/proc/is_unique_objective(possible_target, dupe_search_range)
/datum/objective/proc/get_target()
/datum/objective/proc/get_crewmember_minds()
/datum/objective/proc/find_target(dupe_search_range, blacklist)
/datum/objective/proc/update_explanation_text()
/datum/objective/proc/give_special_equipment(special_equipment)
/obj/effect/proc_holder/spell/self/special_equipment_fallback
	name = "Request Objective-specific Equipment"
	desc = "Call down a supply pod containing the equipment required for specific objectives."
/obj/effect/proc_holder/spell/self/special_equipment_fallback/cast(list/targets, mob/user)
/datum/objective/assassinate
	name = "assasinate"
/datum/objective/assassinate/check_completion()
/datum/objective/assassinate/update_explanation_text()
/datum/objective/assassinate/admin_edit(mob/admin)
/datum/objective/assassinate/internal
/datum/objective/assassinate/internal/update_explanation_text()
/datum/objective/mutiny
	name = "mutiny"
/datum/objective/mutiny/check_completion()
/datum/objective/mutiny/update_explanation_text()
/datum/objective/maroon
	name = "maroon"
/datum/objective/maroon/check_completion()
/datum/objective/maroon/update_explanation_text()
/datum/objective/maroon/admin_edit(mob/admin)
/datum/objective/debrain
	name = "debrain"
/datum/objective/debrain/check_completion()
/datum/objective/debrain/update_explanation_text()
/datum/objective/debrain/admin_edit(mob/admin)
/datum/objective/protect//The opposite of killing a dude.
	name = "protect"
/datum/objective/protect/check_completion()
/datum/objective/protect/update_explanation_text()
/datum/objective/protect/admin_edit(mob/admin)
/datum/objective/protect/nonhuman
	name = "protect nonhuman"
/datum/objective/jailbreak
	name = "jailbreak"
/datum/objective/jailbreak/check_completion()
/datum/objective/jailbreak/update_explanation_text()
/datum/objective/jailbreak/admin_edit(mob/admin)
/datum/objective/jailbreak/detain
	name = "detain"
/datum/objective/jailbreak/detain/check_completion()
/datum/objective/jailbreak/detain/update_explanation_text()
/datum/objective/hijack
	name = "hijack"
/datum/objective/hijack/check_completion() // Requires all owners to escape.
/datum/objective/elimination
	name = "elimination"
/datum/objective/elimination/check_completion()
/datum/objective/elimination/highlander
	name = highlander elimination"
/datum/objective/elimination/highlander/check_completion()
/datum/objective/block
	name = "no organics on shuttle"
/datum/objective/block/check_completion()
/datum/objective/purge
	name = "no mutants on shuttle"
/datum/objective/purge/check_completion()
/datum/objective/robot_army
	name = "robot army"
/datum/objective/robot_army/check_completion()
/datum/objective/escape
	name = "escape"
/datum/objective/escape/check_completion()
/datum/objective/escape/escape_with_identity
	name = "escape with identity"
/datum/objective/escape/escape_with_identity/find_target(dupe_search_range)
/datum/objective/escape/escape_with_identity/update_explanation_text()
/datum/objective/escape/escape_with_identity/check_completion()
/datum/objective/escape/escape_with_identity/admin_edit(mob/admin)
/datum/objective/survive
	name = "survive"
/datum/objective/survive/check_completion()
/datum/objective/survive/malf //Like survive, but for Malf AIs
	name = "survive AI"
/datum/objective/survive/malf/check_completion()
/datum/objective/exile
	name = "exile"
/datum/objective/exile/check_completion()
/datum/objective/martyr
	name = "martyr"
/datum/objective/martyr/check_completion()
/datum/objective/nuclear
	name = "nuclear"
/datum/objective/nuclear/check_completion()
/datum/objective/steal
	name = "steal"
/datum/objective/steal/get_target()
/datum/objective/steal/New()
/datum/objective/steal/find_target(dupe_search_range)
/datum/objective/steal/proc/set_target(datum/objective_item/item)
/datum/objective/steal/admin_edit(mob/admin)
/datum/objective/steal/check_completion()
/datum/objective/steal/special //ninjas are so special they get their own subtype good for them
	name = "steal special"
/datum/objective/steal/special/New()
/datum/objective/steal/special/find_target(dupe_search_range)
/datum/objective/capture
	name = "capture"
/datum/objective/capture/proc/gen_amount_goal()
/datum/objective/capture/update_explanation_text()
/datum/objective/capture/check_completion()//Basically runs through all the mobs in the area to determine how much they are worth.
/datum/objective/capture/admin_edit(mob/admin)
/datum/objective/protect_object
	name = "protect object"
/datum/objective/protect_object/proc/set_target(obj/O)
/datum/objective/protect_object/update_explanation_text()
/datum/objective/protect_object/check_completion()
/datum/objective/absorb
	name = "absorb"
/datum/objective/absorb/proc/gen_amount_goal(lowbound = 4, highbound = 6)
/datum/objective/absorb/update_explanation_text()
/datum/objective/absorb/admin_edit(mob/admin)
/datum/objective/absorb/check_completion()
/datum/objective/absorb_most
	name = "absorb most"
/datum/objective/absorb_most/check_completion()
/datum/objective/absorb_changeling
	name = "absorb changeling"
/datum/objective/absorb_changeling/check_completion()
/datum/objective/destroy
	name = "destroy AI"
/datum/objective/destroy/find_target(dupe_search_range)
/datum/objective/destroy/check_completion()
/datum/objective/destroy/update_explanation_text()
/datum/objective/destroy/admin_edit(mob/admin)
/datum/objective/destroy/internal
/datum/objective/steal_five_of_type
	name = "steal five of"
/datum/objective/steal_five_of_type/New()
/datum/objective/steal_five_of_type/check_completion()
/datum/objective/steal_five_of_type/summon_guns
	name = "steal guns"
/datum/objective/steal_five_of_type/summon_magic
	name = "steal magic"
/datum/objective/steal_five_of_type/summon_magic/New()
/datum/objective/steal_five_of_type/summon_magic/check_completion()
/datum/objective/custom
	name = "custom"
/datum/objective/custom/admin_edit(mob/admin)
/proc/generate_admin_objective_list()
/datum/objective/assassinate,
/datum/objective/maroon,
/datum/objective/debrain,
/datum/objective/protect,
/datum/objective/jailbreak,
/datum/objective/jailbreak/detain,
/datum/objective/destroy,
/datum/objective/hijack,
/datum/objective/escape,
/datum/objective/survive,
/datum/objective/martyr,
/datum/objective/steal,
/datum/objective/nuclear,
/datum/objective/capture,
/datum/objective/absorb,
/datum/objective/custom
/datum/objective/contract
/datum/objective/contract/proc/generate_dropoff()
/datum/objective/contract/proc/dropoff_check(mob/user, mob/target)
