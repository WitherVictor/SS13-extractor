/datum/hud/guardian
/datum/hud/guardian/New(mob/living/simple_animal/hostile/guardian/owner)
/datum/hud/dextrous/guardian/New(mob/living/simple_animal/hostile/guardian/owner) //for a dextrous guardian
/datum/hud/dextrous/guardian/persistent_inventory_update()
/atom/movable/screen/guardian
/atom/movable/screen/guardian/manifest
	name = "Manifest"
	desc = "Spring forth into battle!"
/atom/movable/screen/guardian/manifest/Click()
/atom/movable/screen/guardian/recall
	name = "Recall"
	desc = "Return to your user."
/atom/movable/screen/guardian/recall/Click()
/atom/movable/screen/guardian/toggle_mode
	name = "Toggle Mode"
	desc = "Switch between ability modes."
/atom/movable/screen/guardian/toggle_mode/Click()
/atom/movable/screen/guardian/toggle_mode/inactive
/atom/movable/screen/guardian/toggle_mode/assassin
	name = "Toggle Stealth"
	desc = "Enter or exit stealth."
/atom/movable/screen/guardian/communicate
	name = "Communicate"
	desc = "Communicate telepathically with your user."
/atom/movable/screen/guardian/communicate/Click()
/atom/movable/screen/guardian/toggle_light
	name = "Toggle Light"
	desc = "Glow like star dust."
/atom/movable/screen/guardian/toggle_light/Click()
