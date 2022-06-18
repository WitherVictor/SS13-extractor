/atom/movable/screen
	name = ""
/atom/movable/screen/Destroy()
/atom/movable/screen/examine(mob/user)
/atom/movable/screen/orbit()
/atom/movable/screen/proc/component_click(atom/movable/screen/component_button/component, params)
/atom/movable/screen/text
/atom/movable/screen/swap_hand
	name = "swap hand"
/atom/movable/screen/swap_hand/Click()
/atom/movable/screen/skills
	name = "skills"
/atom/movable/screen/skills/Click()
/atom/movable/screen/craft
	name = "crafting menu"
/atom/movable/screen/area_creator
	name = "create new area"
/atom/movable/screen/area_creator/Click()
/atom/movable/screen/language_menu
	name = "language menu"
/atom/movable/screen/language_menu/Click()
/atom/movable/screen/inventory
/atom/movable/screen/inventory/Click(location, control, params)
/atom/movable/screen/inventory/MouseEntered(location, control, params)
/atom/movable/screen/inventory/MouseExited()
/atom/movable/screen/inventory/update_icon_state()
/atom/movable/screen/inventory/proc/add_overlays()
/atom/movable/screen/inventory/hand
/atom/movable/screen/inventory/hand/update_overlays()
/atom/movable/screen/inventory/hand/Click(location, control, params)
/atom/movable/screen/close
	name = "close"
/atom/movable/screen/close/Initialize(mapload, new_master)
/atom/movable/screen/close/Click()
/atom/movable/screen/drop
	name = "drop"
/atom/movable/screen/drop/Click()
/atom/movable/screen/combattoggle
	name = "toggle combat mode"
/atom/movable/screen/combattoggle/Initialize(mapload)
/atom/movable/screen/combattoggle/Click()
/atom/movable/screen/combattoggle/update_icon_state()
/atom/movable/screen/combattoggle/flashy
/atom/movable/screen/combattoggle/flashy/update_overlays()
/atom/movable/screen/combattoggle/robot
/atom/movable/screen/internals
	name = "toggle internals"
/atom/movable/screen/internals/Click()
/atom/movable/screen/spacesuit
	name = "Space suit cell status"
/atom/movable/screen/mov_intent
	name = "run/walk toggle"
/atom/movable/screen/mov_intent/Click()
/atom/movable/screen/mov_intent/update_icon_state()
/atom/movable/screen/mov_intent/proc/toggle(mob/user)
/atom/movable/screen/pull
	name = "stop pulling"
/atom/movable/screen/pull/Click()
/atom/movable/screen/pull/update_icon_state()
/atom/movable/screen/resist
	name = "resist"
/atom/movable/screen/resist/Click()
/atom/movable/screen/rest
	name = "rest"
/atom/movable/screen/rest/Click()
/atom/movable/screen/rest/update_icon_state()
/atom/movable/screen/storage
	name = "storage"
/atom/movable/screen/storage/Initialize(mapload, new_master)
/atom/movable/screen/storage/Click(location, control, params)
/atom/movable/screen/throw_catch
	name = "throw/catch"
/atom/movable/screen/throw_catch/Click()
/atom/movable/screen/zone_sel
	name = "damage zone"
/atom/movable/screen/zone_sel/Click(location, control,params)
/atom/movable/screen/zone_sel/MouseEntered(location, control, params)
/atom/movable/screen/zone_sel/MouseMove(location, control, params)
/obj/effect/overlay/zone_sel
/atom/movable/screen/zone_sel/MouseExited(location, control, params)
/atom/movable/screen/zone_sel/proc/get_zone_at(icon_x, icon_y)
/atom/movable/screen/zone_sel/proc/set_selected_zone(choice, mob/user)
/atom/movable/screen/zone_sel/update_overlays()
/atom/movable/screen/zone_sel/alien
/atom/movable/screen/zone_sel/robot
/atom/movable/screen/flash
	name = "flash"
/atom/movable/screen/damageoverlay
	name = "dmg"
/atom/movable/screen/healths
	name = "health"
/atom/movable/screen/healths/alien
/atom/movable/screen/healths/robot
/atom/movable/screen/healths/blob
	name = "blob health"
/atom/movable/screen/healths/blob/overmind
	name = "overmind health"
/atom/movable/screen/healths/guardian
	name = "summoner health"
/atom/movable/screen/healths/revenant
	name = "essence"
/atom/movable/screen/healthdoll
	name = "health doll"
/atom/movable/screen/healthdoll/Click()
/atom/movable/screen/healthdoll/living
/atom/movable/screen/mood
	name = "mood"
/atom/movable/screen/mood/attack_tk()
/atom/movable/screen/splash
/atom/movable/screen/splash/Initialize(mapload, client/C, visible, use_previous_title)
/atom/movable/screen/splash/proc/Fade(out, qdel_after = TRUE)
/atom/movable/screen/splash/Destroy()
/atom/movable/screen/component_button
/atom/movable/screen/component_button/Initialize(mapload, atom/movable/screen/parent)
/atom/movable/screen/component_button/Click(params)
/atom/movable/screen/combo
/atom/movable/screen/combo/proc/clear_streak()
/atom/movable/screen/combo/proc/reset_icons()
/atom/movable/screen/combo/update_icon_state(streak = "", time = 2 SECONDS)
