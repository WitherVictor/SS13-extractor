/obj/machinery/field/containment,
/obj/machinery/power/supermatter_crystal,
/obj/machinery/doomsday_device,
/obj/machinery/nuclearbomb,
/obj/machinery/nuclearbomb/selfdestruct,
/obj/machinery/nuclearbomb/syndicate,
/obj/machinery/syndicatebomb,
/obj/machinery/syndicatebomb/badmin,
/obj/machinery/syndicatebomb/badmin/clown,
/obj/machinery/syndicatebomb/empty,
/obj/machinery/syndicatebomb/self_destruct,
/obj/machinery/syndicatebomb/training,
/obj/machinery/atmospherics/pipe/layer_manifold,
/obj/machinery/atmospherics/pipe/multiz,
/obj/machinery/atmospherics/pipe/smart,
/obj/machinery/atmospherics/pipe/smart/manifold, //mapped one
/obj/machinery/atmospherics/pipe/smart/manifold4w, //mapped one
/obj/machinery/atmospherics/pipe/color_adapter,
/obj/machinery/atmospherics/pipe/bridge_pipe,
/obj/machinery/atmospherics/pipe/heat_exchanging/simple,
/obj/machinery/atmospherics/pipe/heat_exchanging/junction,
/obj/machinery/atmospherics/pipe/heat_exchanging/manifold,
/obj/machinery/atmospherics/pipe/heat_exchanging/manifold4w,
/obj/machinery/atmospherics/components/tank,
/obj/machinery/atmospherics/components/unary/portables_connector,
/obj/machinery/atmospherics/components/unary/passive_vent,
/obj/machinery/atmospherics/components/unary/heat_exchanger,
/obj/machinery/atmospherics/components/unary/hypertorus/core,
/obj/machinery/atmospherics/components/unary/hypertorus/waste_output,
/obj/machinery/atmospherics/components/unary/hypertorus/moderator_input,
/obj/machinery/atmospherics/components/unary/hypertorus/fuel_input,
/obj/machinery/hypertorus/interface,
/obj/machinery/hypertorus/corner,
/obj/machinery/atmospherics/components/binary/valve,
/obj/machinery/portable_atmospherics/canister,
/datum/action/innate/ai
	name = "AI Action"
	desc = "You aren't entirely sure what this does, but it's very beepy and boopy."
/datum/action/innate/ai/Grant(mob/living/L)
/datum/action/innate/ai/IsAvailable()
/datum/action/innate/ai/Trigger()
/datum/action/innate/ai/proc/adjust_uses(amt, silent)
/datum/action/innate/ai/ranged
	name = "Ranged AI Action"
/datum/action/innate/ai/ranged/New()
/datum/action/innate/ai/ranged/adjust_uses(amt, silent)
/datum/action/innate/ai/ranged/Destroy()
/datum/action/innate/ai/ranged/Activate()
/obj/effect/proc_holder/ranged_ai
/obj/effect/proc_holder/ranged_ai/Destroy()
/obj/effect/proc_holder/ranged_ai/proc/toggle(mob/user)
/datum/ai_module
/datum/ai_module/proc/upgrade(mob/living/silicon/ai/AI)
/datum/ai_module/destructive
/datum/ai_module/utility
/datum/ai_module/upgrade
/datum/ai_module/destructive/nuke_station
	name = "Doomsday Device"
	desc = "Activate a weapon that will disintegrate all organic life on the station after a 450 second delay. Can only be used while on the station, will fail if your core is moved off station or destroyed."
/datum/action/innate/ai/nuke_station
	name = "Doomsday Device"
	desc = "Activates the doomsday device. This is not reversible."
/datum/action/innate/ai/nuke_station/Activate()
/datum/action/innate/ai/nuke_station/proc/set_up_us_the_bomb(mob/living/owner)
/obj/machinery/doomsday_device
	name = "doomsday device"
	desc = "A weapon which disintegrates all organic life in a large area."
/obj/machinery/doomsday_device/Initialize(mapload)
/obj/machinery/doomsday_device/Destroy()
/obj/machinery/doomsday_device/proc/start()
/obj/machinery/doomsday_device/proc/seconds_remaining()
/obj/machinery/doomsday_device/process()
/obj/machinery/doomsday_device/proc/detonate()
/datum/ai_module/destructive/lockdown
	name = "Hostile Station Lockdown"
	desc = "Overload the airlock, blast door and fire control networks, locking them down. Caution! This command also electrifies all airlocks. The networks will automatically reset after 90 seconds, briefly \
/datum/action/innate/ai/lockdown
	name = "Lockdown"
	desc = "Closes, bolts, and depowers every airlock, firelock, and blast door on the station. After 90 seconds, they will reset themselves."
/datum/action/innate/ai/lockdown/Activate()
/datum/ai_module/destructive/override_machine
	name = "Machine Override"
	desc = "Overrides a machine's programming, causing it to rise up and attack everyone except other machines. Four uses per purchase."
/datum/action/innate/ai/ranged/override_machine
	name = "Override Machine"
	desc = "Animates a targeted machine, causing it to attack anyone nearby."
/datum/action/innate/ai/ranged/override_machine/New()
	desc = "[desc] It has [uses] use\s remaining."
/datum/action/innate/ai/ranged/override_machine/proc/animate_machine(obj/machinery/M)
/obj/effect/proc_holder/ranged_ai/override_machine
/obj/effect/proc_holder/ranged_ai/override_machine/InterceptClickOn(mob/living/caller, params, obj/machinery/target)
/datum/ai_module/destructive/destroy_rcd
	name = "Destroy RCDs"
	desc = "Send a specialised pulse to detonate all hand-held and exosuit Rapid Construction Devices on the station."
/datum/action/innate/ai/destroy_rcds
	name = "Destroy RCDs"
	desc = "Detonate all non-cyborg RCDs on the station."
/datum/action/innate/ai/destroy_rcds/Activate()
/datum/ai_module/destructive/overload_machine
	name = "Machine Overload"
	desc = "Overheats an electrical machine, causing a small explosion and destroying it. Two uses per purchase."
/datum/action/innate/ai/ranged/overload_machine
	name = "Overload Machine"
	desc = "Overheats a machine, causing a small explosion after a short time."
/datum/action/innate/ai/ranged/overload_machine/New()
	desc = "[desc] It has [uses] use\s remaining."
/datum/action/innate/ai/ranged/overload_machine/proc/detonate_machine(obj/machinery/M)
/obj/effect/proc_holder/ranged_ai/overload_machine
/obj/effect/proc_holder/ranged_ai/overload_machine/InterceptClickOn(mob/living/caller, params, obj/machinery/target)
/datum/ai_module/destructive/blackout
	name = "Blackout"
	desc = "Attempts to overload the lighting circuits on the station, destroying some bulbs. Three uses per purchase."
/datum/action/innate/ai/blackout
	name = "Blackout"
	desc = "Overloads random lights across the station."
/datum/action/innate/ai/blackout/New()
	desc = "[desc] It has [uses] use\s remaining."
/datum/action/innate/ai/blackout/Activate()
	desc = "[initial(desc)] It has [uses] use\s remaining."
/datum/ai_module/utility/place_cyborg_transformer
	name = "Robotic Factory (Removes Shunting)"
	desc = "Build a machine anywhere, using expensive nanomachines, that will slowly create loyal cyborgs for you." // Skyrat edit
/datum/action/innate/ai/place_transformer
	name = "Place Robotics Factory"
	desc = "Places a machine that creates cyborgs efficiently. Conveyor belts included!" // Skyrat edit
/datum/action/innate/ai/place_transformer/New()
/datum/action/innate/ai/place_transformer/Activate()
/mob/living/silicon/ai/proc/remove_transformer_image(client/C, image/I, turf/T)
/mob/living/silicon/ai/proc/can_place_transformer(datum/action/innate/ai/place_transformer/action)
/datum/ai_module/utility/break_air_alarms
	name = "Air Alarm Safety Override"
	desc = "Gives you the ability to disable safeties on all air alarms. This will allow you to use the environmental mode Flood, which disables scrubbers as well as pressure checks on vents. \
/datum/action/innate/ai/break_air_alarms
	name = "Override Air Alarm Safeties"
	desc = "Enables the Flood setting on all air alarms."
/datum/action/innate/ai/break_air_alarms/Activate()
/datum/ai_module/utility/break_fire_alarms
	name = "Thermal Sensor Override"
	desc = "Gives you the ability to override the thermal sensors on all fire alarms. This will remove their ability to scan for fire and thus their ability to alert."
/datum/action/innate/ai/break_fire_alarms
	name = "Override Thermal Sensors"
	desc = "Disables the automatic temperature sensing on all fire alarms, making them effectively useless."
/datum/action/innate/ai/break_fire_alarms/Activate()
/datum/ai_module/utility/emergency_lights
	name = "Disable Emergency Lights"
	desc = "Cuts emergency lights across the entire station. If power is lost to light fixtures, they will not attempt to fall back on emergency power reserves."
/datum/action/innate/ai/emergency_lights
	name = "Disable Emergency Lights"
	desc = "Disables all emergency lighting. Note that emergency lights can be restored through reboot at an APC."
/datum/action/innate/ai/emergency_lights/Activate()
/datum/ai_module/utility/reactivate_cameras
	name = "Reactivate Camera Network"
	desc = "Runs a network-wide diagnostic on the camera network, resetting focus and re-routing power to failed cameras. Can be used to repair up to 30 cameras."
/datum/action/innate/ai/reactivate_cameras
	name = "Reactivate Cameras"
	desc = "Reactivates disabled cameras across the station; remaining uses can be used later."
/datum/action/innate/ai/reactivate_cameras/New()
	desc = "[desc] It has [uses] use\s remaining."
/datum/action/innate/ai/reactivate_cameras/Activate()
	desc = "[initial(desc)] It has [uses] use\s remaining."
/datum/ai_module/upgrade/upgrade_cameras
	name = "Upgrade Camera Network"
	desc = "Install broad-spectrum scanning and electrical redundancy firmware to the camera network, enabling EMP-proofing and light-amplified X-ray vision. Upgrade is done immediately upon purchase." //I <3 pointless technobabble
/datum/ai_module/upgrade/upgrade_cameras/upgrade(mob/living/silicon/ai/AI)
/datum/ai_module/upgrade/upgrade_turrets
	name = "AI Turret Upgrade"
	desc = "Improves the power and health of all AI turrets. This effect is permanent. Upgrade is done immediately upon purchase."
/datum/ai_module/upgrade/upgrade_turrets/upgrade(mob/living/silicon/ai/AI)
/datum/ai_module/upgrade/eavesdrop
	name = "Enhanced Surveillance"
	desc = "Via a combination of hidden microphones and lip reading software, you are able to use your cameras to listen in on conversations. Upgrade is done immediately upon purchase."
/datum/ai_module/upgrade/eavesdrop/upgrade(mob/living/silicon/ai/AI)
/datum/ai_module/upgrade/mecha_domination
	name = "Unlock Mech Domination"
	desc = "Allows you to hack into a mech's onboard computer, shunting all processes into it and ejecting any occupants. Once uploaded to the mech, it is impossible to leave.\
/datum/ai_module/upgrade/mecha_domination/upgrade(mob/living/silicon/ai/AI)
