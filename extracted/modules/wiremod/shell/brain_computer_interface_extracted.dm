/obj/item/organ/cyberimp/bci
	name = "brain-computer interface"
	desc = "An implant that can be placed in a user's head to control circuits using their brain."
/obj/item/organ/cyberimp/bci/Initialize(mapload)
/obj/item/organ/cyberimp/bci/Insert(mob/living/carbon/reciever, special, drop_if_replaced)
/obj/item/organ/cyberimp/bci/say(message, bubble_type, list/spans, sanitize, datum/language/language, ignore_spam, forced)
/obj/item/circuit_component/bci_action
	desc = "Represents an action the user can take when implanted with the brain-computer interface."
/obj/item/circuit_component/bci_action/Initialize(mapload, default_icon)
/obj/item/circuit_component/bci_action/Destroy()
/obj/item/circuit_component/bci_action/populate_options()
/obj/item/circuit_component/bci_action/register_shell(atom/movable/shell)
/obj/item/circuit_component/bci_action/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/bci_action/input_received(datum/port/input/port)
/obj/item/circuit_component/bci_action/proc/update_action()
/datum/action/innate/bci_action
	name = "Action"
/datum/action/innate/bci_action/New(obj/item/circuit_component/bci_action/circuit_component)
/datum/action/innate/bci_action/Destroy()
/datum/action/innate/bci_action/Activate()
/obj/item/circuit_component/bci_core
	desc = "Controls the core operations of the BCI."
/obj/item/circuit_component/bci_core/populate_ports()
/obj/item/circuit_component/bci_core/Destroy()
/obj/item/circuit_component/bci_core/register_shell(atom/movable/shell)
/obj/item/circuit_component/bci_core/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/bci_core/should_receive_input(datum/port/input/port)
/obj/item/circuit_component/bci_core/input_received(datum/port/input/port)
/obj/item/circuit_component/bci_core/proc/on_organ_implanted(datum/source, mob/living/carbon/owner)
/obj/item/circuit_component/bci_core/proc/on_organ_removed(datum/source, mob/living/carbon/owner)
/obj/item/circuit_component/bci_core/proc/on_borg_charge(datum/source, amount)
/obj/item/circuit_component/bci_core/proc/on_electrocute(datum/source, shock_damage, siemens_coefficient, flags)
/obj/item/circuit_component/bci_core/proc/on_examine(datum/source, mob/mob, list/examine_text)
/obj/item/circuit_component/bci_core/Topic(href, list/href_list)
/datum/action/innate/bci_charge_action
	name = "Check BCI Charge"
/datum/action/innate/bci_charge_action/New(obj/item/circuit_component/bci_core/circuit_component)
/datum/action/innate/bci_charge_action/Destroy()
/datum/action/innate/bci_charge_action/Trigger()
/datum/action/innate/bci_charge_action/process(delta_time)
/datum/action/innate/bci_charge_action/proc/update_maptext()
/obj/machinery/bci_implanter
	name = "brain-computer interface manipulation chamber"
	desc = "A machine that, when given a brain-computer interface, will implant it into an occupant. Otherwise, will remove any brain-computer interfaces they already have."
/obj/machinery/bci_implanter/Initialize(mapload)
/obj/machinery/bci_implanter/on_deconstruction()
/obj/machinery/bci_implanter/Destroy()
/obj/machinery/bci_implanter/examine(mob/user)
/obj/machinery/bci_implanter/proc/set_busy(status, working_icon)
/obj/machinery/bci_implanter/update_icon_state()
/obj/machinery/bci_implanter/update_overlays()
/obj/machinery/bci_implanter/attack_hand_secondary(mob/user, list/modifiers)
/obj/machinery/bci_implanter/attackby(obj/item/weapon, mob/user, params)
/obj/machinery/bci_implanter/attackby_secondary(obj/item/weapon, mob/user, params)
/obj/machinery/bci_implanter/proc/start_process()
/obj/machinery/bci_implanter/proc/complete_process(locked_state)
/obj/machinery/bci_implanter/open_machine()
/obj/machinery/bci_implanter/close_machine(mob/living/carbon/user)
/obj/machinery/bci_implanter/relaymove(mob/living/user, direction)
/obj/machinery/bci_implanter/interact(mob/user)
/obj/item/circuitboard/machine/bci_implanter
	name = "Brain-Computer Interface Manipulation Chamber (Machine Board)"
/obj/item/stock_parts/micro_laser = 2,
/obj/item/stock_parts/manipulator = 1,
