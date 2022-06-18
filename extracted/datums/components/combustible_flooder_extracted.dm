/datum/component/combustible_flooder
/datum/component/combustible_flooder/Initialize(initialize_gas_id, initialize_gas_amount, initialize_temp_amount)
/datum/component/combustible_flooder/UnregisterFromParent()
/datum/component/combustible_flooder/proc/flood(mob/user, trigger_temperature)
/datum/component/combustible_flooder/proc/flame_react(datum/source, exposed_temperature, exposed_volume)
/datum/component/combustible_flooder/proc/hotspots_react(datum/source, air, exposed_temperature)
/datum/component/combustible_flooder/proc/attackby_react(datum/source, obj/item/thing, mob/user, params)
/datum/component/combustible_flooder/proc/projectile_react(datum/source, obj/projectile/projectile)
/datum/component/combustible_flooder/proc/welder_react(datum/source, mob/user, obj/item/tool)
