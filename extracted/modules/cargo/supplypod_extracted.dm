/obj/structure/closet/supplypod
	name = "supply pod" //Names and descriptions are normally created with the setStyle() proc during initialization, but we have these default values here as a failsafe
	desc = "A Nanotrasen supply drop pod."
/obj/structure/closet/supplypod/bluespacepod
/obj/structure/closet/supplypod/podspawn
/obj/structure/closet/supplypod/extractionpod
	name = "Syndicate Extraction Pod"
	desc = "A specalised, blood-red styled pod for extracting high-value targets out of active mission areas. <b>Targets must be manually stuffed inside the pod for proper delivery.</b>"
/obj/structure/closet/supplypod/centcompod
/obj/structure/closet/supplypod/Initialize(mapload, customStyle = FALSE)
/obj/structure/closet/supplypod/extractionpod/Initialize(mapload)
/obj/structure/closet/supplypod/proc/setStyle(chosenStyle) //Used to give the sprite an icon state, name, and description.
	name = GLOB.podstyles[chosenStyle][POD_NAME]
	desc = GLOB.podstyles[chosenStyle][POD_DESC]
/obj/structure/closet/supplypod/proc/SetReverseIcon()
/obj/structure/closet/supplypod/proc/backToNonReverseIcon()
/obj/structure/closet/supplypod/closet_update_overlays(list/new_overlays)
/obj/structure/closet/supplypod/update_overlays()
/obj/structure/closet/supplypod/tool_interact(obj/item/W, mob/user)
/obj/structure/closet/supplypod/ex_act() //Explosions dont do SHIT TO US! This is because supplypods create explosions when they land.
/obj/structure/closet/supplypod/contents_explosion() //Supplypods also protect their contents from the harmful effects of fucking exploding.
/obj/structure/closet/supplypod/toggle(mob/living/user)
/obj/structure/closet/supplypod/open(mob/living/user, force = FALSE)
/obj/structure/closet/supplypod/proc/handleReturnAfterDeparting(atom/movable/holder = src)
/obj/structure/closet/supplypod/proc/preOpen() //Called before the open_pod() proc. Handles anything that occurs right as the pod lands.
/obj/structure/closet/supplypod/proc/open_pod(atom/movable/holder, broken = FALSE, forced = FALSE) //The holder var represents an atom whose contents we will be working with
/obj/structure/closet/supplypod/proc/startExitSequence(atom/movable/holder)
/obj/structure/closet/supplypod/close(atom/movable/holder) //Closes the supplypod and sends it back to centcom. Should only ever be called if the "reversing" variable is true
/obj/structure/closet/supplypod/take_contents(atom/movable/holder)
/obj/structure/closet/supplypod/insert(atom/to_insert, atom/movable/holder)
/obj/structure/closet/supplypod/insertion_allowed(atom/to_insert)
/obj/structure/closet/supplypod/proc/preReturn(atom/movable/holder)
/obj/structure/closet/supplypod/setOpened() //Proc exists here, as well as in any atom that can assume the role of a "holder" of a supplypod. Check the open_pod() proc for more details
/obj/structure/closet/supplypod/extractionpod/setOpened()
/obj/structure/closet/supplypod/setClosed() //Ditto
/obj/structure/closet/supplypod/proc/tryMakeRubble(turf/T) //Ditto
/obj/structure/closet/supplypod/Moved()
/obj/structure/closet/supplypod/proc/deleteRubble()
/obj/structure/closet/supplypod/proc/addGlow()
/obj/structure/closet/supplypod/proc/endGlow()
/obj/structure/closet/supplypod/proc/remove_glow()
/obj/structure/closet/supplypod/Destroy()
/obj/effect/supplypod_smoke //Falling pod smoke
	name = ""
	desc = ""
/obj/effect/engineglow //Falling pod smoke
	name = ""
	desc = ""
/obj/effect/engineglow/proc/fadeAway(leaveTime)
/obj/effect/supplypod_smoke/proc/drawSelf(amount)
/obj/effect/supplypod_rubble //This is the object that forceMoves the supplypod to it's location
	name = "Debris"
	desc = "A small crater of rubble. Closer inspection reveals the debris to be made primarily of space-grade metal fragments. You're pretty sure that this will disperse before too long."
/obj/effect/supplypod_rubble/proc/getForeground(obj/structure/closet/supplypod/pod)
/obj/effect/supplypod_rubble/proc/fadeAway()
/obj/effect/supplypod_rubble/proc/setStyle(type, obj/structure/closet/supplypod/pod)
/obj/effect/pod_landingzone_effect
	name = ""
	desc = ""
/obj/effect/pod_landingzone_effect/Initialize(mapload, obj/structure/closet/supplypod/pod)
/obj/effect/pod_landingzone //This is the object that forceMoves the supplypod to it's location
	name = "Landing Zone Indicator"
	desc = "A holographic projection designating the landing zone of something. It's probably best to stand back."
/obj/effect/pod_landingzone/Initialize(mapload, podParam, single_order = null, clientman)
/obj/effect/pod_landingzone/proc/playFallingSound()
/obj/effect/pod_landingzone/proc/beginLaunch(effectCircle) //Begin the animation for the pod falling. The effectCircle param determines whether the pod gets to come in from any descent angle
/obj/effect/pod_landingzone/proc/setupSmoke(rotation)
/obj/effect/pod_landingzone/proc/drawSmoke()
/obj/effect/pod_landingzone/proc/endLaunch()
/obj/item/disk/cargo/bluespace_pod //Disk that can be inserted into the Express Console to allow for Advanced Bluespace Pods
	name = "Bluespace Drop Pod Upgrade"
	desc = "This disk provides a firmware update to the Express Supply Console, granting the use of Nanotrasen's Bluespace Drop Pods to the supply department."
