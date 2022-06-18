/datum/component/plumbing
/datum/component/plumbing/Initialize(start=TRUE, _ducting_layer, _turn_connects=TRUE, datum/reagents/custom_receiver)
/datum/component/plumbing/RegisterWithParent()
/datum/component/plumbing/UnregisterFromParent()
/datum/component/plumbing/Destroy()
/datum/component/plumbing/process()
/datum/component/plumbing/proc/can_add(datum/ductnet/D, dir)
/datum/component/plumbing/proc/send_request(dir)
/datum/component/plumbing/proc/process_request(amount, reagent, dir)
/datum/component/plumbing/proc/can_give(amount, reagent, datum/ductnet/net)
/datum/component/plumbing/proc/transfer_to(datum/component/plumbing/target, amount, reagent, datum/ductnet/net)
/datum/component/plumbing/proc/create_overlays(atom/movable/AM, list/overlays)
/datum/component/plumbing/proc/disable()
/datum/component/plumbing/proc/enable(obj/object, datum/component/component)
/datum/component/plumbing/proc/toggle_active(obj/O, new_state)
/datum/component/plumbing/proc/update_dir()
/datum/component/plumbing/proc/get_original_direction(dir)
/datum/component/plumbing/proc/direct_connect(datum/component/plumbing/P, dir)
/datum/component/plumbing/proc/hide(atom/movable/AM, should_hide)
/datum/component/plumbing/proc/change_ducting_layer(obj/caller, obj/O, new_layer = DUCT_LAYER_DEFAULT)
/datum/component/plumbing/proc/set_recipient_reagents_holder(datum/reagents/receiver)
/datum/component/plumbing/proc/handle_reagent_del(datum/source)
/datum/component/plumbing/simple_demand
/datum/component/plumbing/simple_supply
/datum/component/plumbing/tank
/datum/component/plumbing/manifold
/datum/component/plumbing/manifold/change_ducting_layer(obj/caller, obj/O, new_layer)
/datum/component/plumbing/buffer
/datum/component/plumbing/buffer/Initialize(start=TRUE, _turn_connects=TRUE, _ducting_layer, datum/reagents/custom_receiver)
/datum/component/plumbing/buffer/can_give(amount, reagent, datum/ductnet/net)
