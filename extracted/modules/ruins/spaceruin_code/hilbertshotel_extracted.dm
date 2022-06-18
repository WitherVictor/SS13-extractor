/obj/item/hilbertshotel
	name = "Hilbert's Hotel"
	desc = "A sphere of what appears to be an intricate network of bluespace. Observing it in detail seems to give you a headache as you try to comprehend the infinite amount of infinitesimally distinct points on its surface."
/obj/item/hilbertshotel/Initialize(mapload)
/obj/item/hilbertshotel/proc/prepare_rooms()
/obj/item/hilbertshotel/Destroy()
/obj/item/hilbertshotel/attack(mob/living/M, mob/living/user)
/obj/item/hilbertshotel/attack_self(mob/user)
/obj/item/hilbertshotel/attack_tk(mob/user)
/obj/item/hilbertshotel/proc/promptAndCheckIn(mob/user, mob/target)
/obj/item/hilbertshotel/proc/tryActiveRoom(roomNumber, mob/user)
/obj/item/hilbertshotel/proc/tryStoredRoom(roomNumber, mob/user)
/obj/item/hilbertshotel/proc/sendToNewRoom(roomNumber, mob/user)
/obj/item/hilbertshotel/proc/linkTurfs(datum/turf_reservation/currentReservation, currentRoomnumber)
/obj/item/hilbertshotel/proc/ejectRooms()
/datum/map_template/hilbertshotel
	name = "Hilbert's Hotel Room"
/datum/map_template/hilbertshotel/empty
	name = "Empty Hilbert's Hotel Room"
/datum/map_template/hilbertshotel/lore
	name = "Doctor Hilbert's Deathbed"
/datum/map_template/hilbertshotelstorage
	name = "Hilbert's Hotel Storage"
/turf/closed/indestructible/hotelwall
	name = "hotel wall"
	desc = "A wall designed to protect the security of the hotel's guests."
/turf/open/indestructible/hotelwood
	desc = "Stylish dark wood with extra reinforcement. Secured firmly to the floor to prevent tampering."
/turf/open/indestructible/hoteltile
	desc = "Smooth tile with extra reinforcement. Secured firmly to the floor to prevent tampering."
/turf/open/space/bluespace
	name = "\proper bluespace hyperzone"
/turf/open/space/bluespace/Initialize(mapload)
/turf/open/space/bluespace/update_icon_state()
/turf/open/space/bluespace/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/turf/closed/indestructible/hoteldoor
	name = "Hotel Door"
/turf/closed/indestructible/hoteldoor/proc/promptExit(mob/living/user)
/turf/closed/indestructible/hoteldoor/attack_ghost(mob/dead/observer/user)
/turf/closed/indestructible/hoteldoor/attack_tk(mob/user)
/turf/closed/indestructible/hoteldoor/attack_hand(mob/user, list/modifiers)
/turf/closed/indestructible/hoteldoor/attack_animal(mob/user, list/modifiers)
/turf/closed/indestructible/hoteldoor/attack_paw(mob/user, list/modifiers)
/turf/closed/indestructible/hoteldoor/attack_hulk(mob/living/carbon/human/user)
/turf/closed/indestructible/hoteldoor/attack_larva(mob/user)
/turf/closed/indestructible/hoteldoor/attack_slime(mob/user)
/turf/closed/indestructible/hoteldoor/attack_robot(mob/user)
/turf/closed/indestructible/hoteldoor/AltClick(mob/user)
/turf/closed/indestructible/hoteldoor/check_eye(mob/user)
/datum/action/peephole_cancel
	name = "Cancel View"
	desc = "Stop looking through the bluespace peephole."
/datum/action/peephole_cancel/Trigger()
/area/hilbertshotel
	name = "Hilbert's Hotel Room"
/area/hilbertshotel/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/area/hilbertshotel/proc/relocate(obj/item/hilbertshotel/H)
/area/hilbertshotel/Exited(atom/movable/gone, direction)
/area/hilbertshotel/proc/storeRoom()
/area/hilbertshotelstorage
	name = "Hilbert's Hotel Storage Room"
/obj/item/abstracthotelstorage
/obj/item/abstracthotelstorage/Entered(atom/movable/arrived, atom/old_loc, list/atom/old_locs)
/obj/item/abstracthotelstorage/Exited(atom/movable/gone, direction)
/area/ruin/space/has_grav/hilbertresearchfacility
	name = "Hilbert Research Facility"
/obj/item/analyzer/hilbertsanalyzer
	name = "custom rigged analyzer"
	desc = "A hand-held environmental scanner which reports current gas levels. This one seems custom rigged to additionally be able to analyze some sort of bluespace device."
/obj/item/analyzer/hilbertsanalyzer/afterattack(atom/target, mob/user, proximity)
/obj/effect/mob_spawn/human/doctorhilbert
	name = "Doctor Hilbert"
/datum/outfit/doctorhilbert
/obj/item/paper/crumpled/docslogs
	name = "Research Logs"
/obj/item/paper/crumpled/docslogs/Initialize(mapload)
/obj/item/paper/crumpled/robertsworkjournal
	name = "Work Journal"
/obj/item/paper/crumpled/bloody/docsdeathnote
	name = "note"
