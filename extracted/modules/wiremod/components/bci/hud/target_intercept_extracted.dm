/obj/item/circuit_component/target_intercept
	desc = "Requires a BCI shell. When activated, this component will allow user to target an object using their brain and will output the reference to said object."
/obj/item/circuit_component/target_intercept/populate_ports()
/obj/item/circuit_component/target_intercept/register_shell(atom/movable/shell)
/obj/item/circuit_component/target_intercept/unregister_shell(atom/movable/shell)
/obj/item/circuit_component/target_intercept/input_received(datum/port/input/port)
/obj/item/circuit_component/target_intercept/proc/on_organ_removed(datum/source, mob/living/carbon/owner)
/obj/item/circuit_component/target_intercept/proc/InterceptClickOn(mob/user, params, atom/object)
/obj/item/circuit_component/target_intercept/get_ui_notices()
