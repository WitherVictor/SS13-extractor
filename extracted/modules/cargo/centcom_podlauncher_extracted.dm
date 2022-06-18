/client/proc/centcom_podlauncher() //Creates a verb for admins to open up the ui
/datum/centcom_podlauncher
/datum/centcom_podlauncher/New(user) //user can either be a client or a mob
/datum/centcom_podlauncher/proc/setup(user) //H can either be a client or a mob
/datum/centcom_podlauncher/proc/initMap()
/datum/centcom_podlauncher/ui_state(mob/user)
/datum/centcom_podlauncher/ui_assets(mob/user)
/datum/centcom_podlauncher/ui_interact(mob/user, datum/tgui/ui)
/datum/centcom_podlauncher/ui_static_data(mob/user)
/datum/centcom_podlauncher/ui_data(mob/user) //Sends info about the pod to the UI.
/datum/centcom_podlauncher/ui_act(action, params)
/datum/centcom_podlauncher/ui_close(mob/user) //Uses the destroy() proc. When the user closes the UI, we clean up the temp_pod and supplypod_selector variables.
/datum/centcom_podlauncher/proc/setupViewPod()
/datum/centcom_podlauncher/proc/setupViewBay()
/datum/centcom_podlauncher/proc/setupViewDropoff()
/datum/centcom_podlauncher/proc/setupView(list/visible_turfs)
/datum/centcom_podlauncher/proc/updateCursor(forceClear = FALSE) //Update the mouse of the user
/datum/centcom_podlauncher/proc/InterceptClickOn(user,params,atom/target) //Click Intercept so we know where to send pods where the user clicks
/datum/centcom_podlauncher/proc/refreshView()
/datum/centcom_podlauncher/proc/refreshBay() //Called whenever the bay is switched, as well as wheneber a pod is launched
/area/centcom/supplypod/pod_storage/Initialize(mapload) //temp_pod holding area
/datum/centcom_podlauncher/proc/createOrderedArea(area/area_to_order) //This assumes the area passed in is a continuous square
/datum/centcom_podlauncher/proc/preLaunch() //Creates a list of acceptable items,
/datum/centcom_podlauncher/proc/launch(turf/target_turf) //Game time started
/datum/centcom_podlauncher/proc/updateSelector() //Ensures that the selector effect will showcase the next item if needed
/datum/centcom_podlauncher/proc/clearBay() //Clear all objs and mobs from the selected bay
/datum/centcom_podlauncher/Destroy() //The Destroy() proc. This is called by ui_close proc, or whenever the user leaves the game
/datum/centcom_podlauncher/proc/supplypod_punish_log(list/whoDyin)
/datum/centcom_podlauncher/proc/loadData(list/dataToLoad)
/datum/centcom_podlauncher/proc/give_podlauncher(mob/living/user, override)
/datum/centcom_podlauncher/proc/setDropoff(target)
/obj/effect/hallucination/simple/supplypod_selector
	name = "Supply Selector (Only you can see this)"
/obj/effect/hallucination/simple/dropoff_location
	name = "Dropoff Location (Only you can see this)"
