/datum/action
/datum/action/New(Target)
/datum/action/proc/link_to(Target)
/datum/action/Destroy()
/datum/action/proc/Grant(mob/M)
/datum/action/proc/owner_deleted(datum/source)
/datum/action/proc/Remove(mob/M)
/datum/action/proc/Trigger()
/datum/action/proc/IsAvailable()
/datum/action/proc/UpdateButtonIcon(status_only = FALSE, force = FALSE)
/datum/action/proc/ApplyIcon(atom/movable/screen/movable/action_button/current_button, force = FALSE)
/datum/action/proc/OnUpdatedIcon()
/datum/action/proc/Share(mob/freeloader)
/datum/action/proc/Unshare(mob/freeloader)
/datum/action/item_action
/datum/action/item_action/New(Target)
/datum/action/item_action/Destroy()
/datum/action/item_action/Trigger()
/datum/action/item_action/ApplyIcon(atom/movable/screen/movable/action_button/current_button, force)
/datum/action/item_action/toggle_light
	name = "Toggle Light"
/datum/action/item_action/toggle_light/Trigger()
/datum/action/item_action/toggle_hood
	name = "Toggle Hood"
/datum/action/item_action/toggle_firemode
	name = "Toggle Firemode"
/datum/action/item_action/rcl_col
	name = "Change Cable Color"
/datum/action/item_action/rcl_gui
	name = "Toggle Fast Wiring Gui"
/datum/action/item_action/startchainsaw
	name = "Pull The Starting Cord"
/datum/action/item_action/toggle_gunlight
	name = "Toggle Gunlight"
/datum/action/item_action/toggle_mode
	name = "Toggle Mode"
/datum/action/item_action/toggle_barrier_spread
	name = "Toggle Barrier Spread"
/datum/action/item_action/equip_unequip_ted_gun
	name = "Equip/Unequip TED Gun"
/datum/action/item_action/toggle_paddles
	name = "Toggle Paddles"
/datum/action/item_action/set_internals
	name = "Set Internals"
/datum/action/item_action/set_internals/UpdateButtonIcon(status_only = FALSE, force)
/datum/action/item_action/pick_color
	name = "Choose A Color"
/datum/action/item_action/toggle_mister
	name = "Toggle Mister"
/datum/action/item_action/activate_injector
	name = "Activate Injector"
/datum/action/item_action/toggle_helmet_light
	name = "Toggle Helmet Light"
/datum/action/item_action/toggle_welding_screen
	name = "Toggle Welding Screen"
/datum/action/item_action/toggle_welding_screen/Trigger()
/datum/action/item_action/toggle_welding_screen/plasmaman
	name = "Toggle Welding Screen"
/datum/action/item_action/toggle_welding_screen/plasmaman/Trigger()
/datum/action/item_action/toggle_spacesuit
	name = "Toggle Suit Thermal Regulator"
/datum/action/item_action/toggle_spacesuit/New(Target)
/datum/action/item_action/toggle_spacesuit/Destroy()
/datum/action/item_action/toggle_spacesuit/Trigger()
/datum/action/item_action/toggle_spacesuit/proc/toggle(obj/item/clothing/suit/space/suit)
/datum/action/item_action/vortex_recall
	name = "Vortex Recall"
	desc = "Recall yourself, and anyone nearby, to an attuned hierophant beacon at any time.<br>If the beacon is still attached, will detach it."
/datum/action/item_action/vortex_recall/IsAvailable()
/datum/action/item_action/berserk_mode
	name = "Berserk"
	desc = "Increase your movement and melee speed while also increasing your melee armor for a short amount of time."
/datum/action/item_action/berserk_mode/Trigger()
/datum/action/item_action/toggle_helmet_flashlight
	name = "Toggle Helmet Flashlight"
/datum/action/item_action/toggle_helmet_mode
	name = "Toggle Helmet Mode"
/datum/action/item_action/crew_monitor
	name = "Interface With Crew Monitor"
/datum/action/item_action/toggle
/datum/action/item_action/toggle/New(Target)
	name = "Toggle [item_target.name]"
/datum/action/item_action/halt
	name = "HALT!"
/datum/action/item_action/toggle_voice_box
	name = "Toggle Voice Box"
/datum/action/item_action/change
	name = "Change"
/datum/action/item_action/nano_picket_sign
	name = "Retext Nano Picket Sign"
/datum/action/item_action/nano_picket_sign/New(Target)
/datum/action/item_action/nano_picket_sign/Trigger()
/datum/action/item_action/adjust
/datum/action/item_action/adjust/New(Target)
	name = "Adjust [item_target.name]"
/datum/action/item_action/switch_hud
	name = "Switch HUD"
/datum/action/item_action/toggle_human_head
	name = "Toggle Human Head"
/datum/action/item_action/toggle_helmet
	name = "Toggle Helmet"
/datum/action/item_action/toggle_jetpack
	name = "Toggle Jetpack"
/datum/action/item_action/jetpack_stabilization
	name = "Toggle Jetpack Stabilization"
/datum/action/item_action/jetpack_stabilization/IsAvailable()
/datum/action/item_action/hands_free
/datum/action/item_action/hands_free/activate
	name = "Activate"
/datum/action/item_action/hands_free/shift_nerves
	name = "Shift Nerves"
/datum/action/item_action/explosive_implant
	name = "Activate Explosive Implant"
/datum/action/item_action/toggle_research_scanner
	name = "Toggle Research Scanner"
/datum/action/item_action/toggle_research_scanner/Trigger()
/datum/action/item_action/toggle_research_scanner/Remove(mob/M)
/datum/action/item_action/instrument
	name = "Use Instrument"
	desc = "Use the instrument specified"
/datum/action/item_action/instrument/Trigger()
/datum/action/item_action/activate_remote_view
	name = "Activate Remote View"
	desc = "Activates the Remote View of your spy sunglasses."
/datum/action/item_action/organ_action
/datum/action/item_action/organ_action/IsAvailable()
/datum/action/item_action/organ_action/toggle/New(Target)
	name = "Toggle [organ_target.name]"
/datum/action/item_action/organ_action/use/New(Target)
	name = "Use [organ_target.name]"
/datum/action/item_action/cult_dagger
	name = "Draw Blood Rune"
	desc = "Use the ritual dagger to create a powerful blood rune"
/datum/action/item_action/cult_dagger/Grant(mob/M)
/datum/action/item_action/cult_dagger/Trigger()
/datum/action/item_action/agent_box
	name = "Deploy Box"
	desc = "Find inner peace, here, in the box."
/datum/action/item_action/agent_box/Trigger()
/datum/action/spell_action
/datum/action/spell_action/New(Target)
	name = S.name
	desc = S.desc
/datum/action/spell_action/Destroy()
/datum/action/spell_action/Trigger()
/datum/action/spell_action/IsAvailable()
/datum/action/spell_action/spell
/datum/action/spell_action/spell/IsAvailable()
/datum/action/spell_action/alien
/datum/action/spell_action/alien/IsAvailable()
/datum/action/innate
/datum/action/innate/Trigger()
/datum/action/innate/proc/Activate()
/datum/action/innate/proc/Deactivate()
/datum/action/cooldown
/datum/action/cooldown/New()
/datum/action/cooldown/IsAvailable()
/datum/action/cooldown/proc/StartCooldown()
/datum/action/cooldown/process()
/datum/action/cooldown/Grant(mob/M)
/datum/action/cooldown/spell_like
/datum/action/cooldown/spell_like/New(Target)
	name = our_proc_holder.name
	desc = our_proc_holder.desc
/datum/action/cooldown/spell_like/Trigger()
/datum/action/item_action/stickmen
	name = "Summon Stick Minions"
	desc = "Allows you to summon faithful stickmen allies to aide you in battle."
/datum/action/item_action/bhop
	name = "Activate Jump Boots"
	desc = "Activates the jump boot's internal propulsion system, allowing the user to dash over 4-wide gaps."
/datum/action/item_action/bhop/brocket
	name = "Activate Rocket Boots"
	desc = "Activates the boot's rocket propulsion system, allowing the user to hurl themselves great distances."
/datum/action/language_menu
	name = "Language Menu"
	desc = "Open the language menu to review your languages, their keys, and select your default language."
/datum/action/language_menu/Trigger()
/datum/action/item_action/wheelys
	name = "Toggle Wheels"
	desc = "Pops out or in your shoes' wheels."
/datum/action/item_action/kindle_kicks
	name = "Activate Kindle Kicks"
	desc = "Kick you feet together, activating the lights in your Kindle Kicks."
/datum/action/small_sprite
	name = "Toggle Giant Sprite"
	desc = "Others will always see you as giant"
/datum/action/small_sprite/queen
/datum/action/small_sprite/megafauna
/datum/action/small_sprite/megafauna/drake
/datum/action/small_sprite/megafauna/colossus
/datum/action/small_sprite/megafauna/bubblegum
/datum/action/small_sprite/megafauna/legion
/datum/action/small_sprite/mega_arachnid
/datum/action/small_sprite/Trigger()
/datum/action/item_action/storage_gather_mode
	name = "Switch gathering mode"
	desc = "Switches the gathering mode of a storage object."
/datum/action/item_action/storage_gather_mode/ApplyIcon(atom/movable/screen/movable/action_button/current_button)
