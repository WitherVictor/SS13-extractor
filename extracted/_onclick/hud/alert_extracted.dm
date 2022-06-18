/mob/proc/throw_alert(category, type, severity, obj/new_master, override = FALSE)
/mob/proc/alert_timeout(atom/movable/screen/alert/alert, category)
/mob/proc/clear_alert(category, clear_override = FALSE)
/mob/proc/has_alert(category)
/atom/movable/screen/alert
	name = "Alert"
	desc = "Something seems to have gone wrong with this alert, so report this bug please"
/atom/movable/screen/alert/MouseEntered(location,control,params)
/atom/movable/screen/alert/MouseExited()
/atom/movable/screen/alert/not_enough_oxy
	name = "Choking (No O2)"
	desc = "You're not getting enough oxygen. Find some good air before you pass out! The box in your backpack has an oxygen tank and breath mask in it."
/atom/movable/screen/alert/too_much_oxy
	name = "Choking (O2)"
	desc = "There's too much oxygen in the air, and you're breathing it in! Find some good air before you pass out!"
/atom/movable/screen/alert/not_enough_nitro
	name = "Choking (No N2)"
	desc = "You're not getting enough nitrogen. Find some good air before you pass out!"
/atom/movable/screen/alert/too_much_nitro
	name = "Choking (N2)"
	desc = "There's too much nitrogen in the air, and you're breathing it in! Find some good air before you pass out!"
/atom/movable/screen/alert/not_enough_co2
	name = "Choking (No CO2)"
	desc = "You're not getting enough carbon dioxide. Find some good air before you pass out!"
/atom/movable/screen/alert/too_much_co2
	name = "Choking (CO2)"
	desc = "There's too much carbon dioxide in the air, and you're breathing it in! Find some good air before you pass out!"
/atom/movable/screen/alert/not_enough_plas
	name = "Choking (No Plasma)"
	desc = "You're not getting enough plasma. Find some good air before you pass out!"
/atom/movable/screen/alert/too_much_plas
	name = "Choking (Plasma)"
	desc = "There's highly flammable, toxic plasma in the air and you're breathing it in. Find some fresh air. The box in your backpack has an oxygen tank and gas mask in it."
/atom/movable/screen/alert/not_enough_n2o
	name = "Choking (No N2O)"
	desc = "You're not getting enough N2O. Find some good air before you pass out!"
/atom/movable/screen/alert/too_much_n2o
	name = "Choking (N2O)"
	desc = "There's sleeping gas in the air and you're breathing it in. Find some fresh air. The box in your backpack has an oxygen tank and gas mask in it."
/atom/movable/screen/alert/fat
	name = "Fat"
	desc = "You ate too much food, lardass. Run around the station and lose some weight."
/atom/movable/screen/alert/hungry
	name = "Hungry"
	desc = "Some food would be good right about now."
/atom/movable/screen/alert/starving
	name = "Starving"
	desc = "You're severely malnourished. The hunger pains make moving around a chore."
/atom/movable/screen/alert/gross
	name = "Grossed out."
	desc = "That was kind of gross..."
/atom/movable/screen/alert/verygross
	name = "Very grossed out."
	desc = "You're not feeling very well..."
/atom/movable/screen/alert/disgusted
	name = "DISGUSTED"
	desc = "ABSOLUTELY DISGUSTIN'"
/atom/movable/screen/alert/hot
	name = "Too Hot"
	desc = "You're flaming hot! Get somewhere cooler and take off any insulating clothing like a fire suit."
/atom/movable/screen/alert/cold
	name = "Too Cold"
	desc = "You're freezing cold! Get somewhere warmer and take off any insulating clothing like a space suit."
/atom/movable/screen/alert/lowpressure
	name = "Low Pressure"
	desc = "The air around you is hazardously thin. A space suit would protect you."
/atom/movable/screen/alert/highpressure
	name = "High Pressure"
	desc = "The air around you is hazardously thick. A fire suit would protect you."
/atom/movable/screen/alert/blind
	name = "Blind"
	desc = "You can't see! This may be caused by a genetic defect, eye trauma, being unconscious, \
/atom/movable/screen/alert/high
	name = "High"
	desc = "Whoa man, you're tripping balls! Careful you don't get addicted... if you aren't already."
/atom/movable/screen/alert/hypnosis
	name = "Hypnosis"
	desc = "Something's hypnotizing you, but you're not really sure about what."
/atom/movable/screen/alert/mind_control
	name = "Mind Control"
	desc = "Your mind has been hijacked! Click to view the mind control command."
/atom/movable/screen/alert/mind_control/Click()
/atom/movable/screen/alert/drunk
	name = "Drunk"
	desc = "All that alcohol you've been drinking is impairing your speech, motor skills, and mental cognition. Make sure to act like it."
/atom/movable/screen/alert/embeddedobject
	name = "Embedded Object"
	desc = "Something got lodged into your flesh and is causing major bleeding. It might fall out with time, but surgery is the safest way. \
/atom/movable/screen/alert/embeddedobject/Click()
/atom/movable/screen/alert/weightless
	name = "Weightless"
	desc = "Gravity has ceased affecting you, and you're floating around aimlessly. You'll need something large and heavy, like a \
/atom/movable/screen/alert/highgravity
	name = "High Gravity"
	desc = "You're getting crushed by high gravity, picking up items and movement will be slowed."
/atom/movable/screen/alert/veryhighgravity
	name = "Crushing Gravity"
	desc = "You're getting crushed by high gravity, picking up items and movement will be slowed. You'll also accumulate brute damage!"
/atom/movable/screen/alert/fire
	name = "On Fire"
	desc = "You're on fire. Stop, drop and roll to put the fire out or move to a vacuum area."
/atom/movable/screen/alert/fire/Click()
/atom/movable/screen/alert/give // information set when the give alert is made
/atom/movable/screen/alert/give/proc/setup(mob/living/carbon/taker, mob/living/carbon/offerer, obj/item/receiving)
	name = "[offerer] is offering [receiving]"
	desc = "[offerer] is offering [receiving]. Click this alert to take it."
/atom/movable/screen/alert/give/Click(location, control, params)
/atom/movable/screen/alert/give/proc/handle_transfer()
/atom/movable/screen/alert/give/proc/check_in_range(atom/taker)
/atom/movable/screen/alert/give/highfive/setup(mob/living/carbon/taker, mob/living/carbon/offerer, obj/item/receiving)
	name = "[offerer] is offering a high-five!"
	desc = "[offerer] is offering a high-five! Click this alert to slap it."
/atom/movable/screen/alert/give/highfive/handle_transfer()
/atom/movable/screen/alert/give/highfive/proc/too_slow_p1()
/atom/movable/screen/alert/give/highfive/proc/too_slow_p2()
/atom/movable/screen/alert/give/highfive/proc/check_fake_out(datum/source, mob/user, list/examine_list)
/atom/movable/screen/alert/give/secret_handshake
/atom/movable/screen/alert/give/secret_handshake/setup(mob/living/carbon/taker, mob/living/carbon/offerer, obj/item/receiving)
	name = "[offerer] is offering a Handshake"
	desc = "[offerer] wants to teach you the Secret Handshake for their Family and induct you! Click on this alert to accept."
/atom/movable/screen/alert/succumb
	name = "Succumb"
	desc = "Shuffle off this mortal coil."
/atom/movable/screen/alert/succumb/Click()
/atom/movable/screen/alert/alien_plas
	name = "Plasma"
	desc = "There's flammable plasma in the air. If it lights up, you'll be toast."
/atom/movable/screen/alert/alien_fire
	name = "Too Hot"
	desc = "It's too hot! Flee to space or at least away from the flames. Standing on weeds will heal you."
/atom/movable/screen/alert/alien_vulnerable
	name = "Severed Matriarchy"
	desc = "Your queen has been killed, you will suffer movement penalties and loss of hivemind. A new queen cannot be made until you recover."
/atom/movable/screen/alert/nofactory
	name = "No Factory"
	desc = "You have no factory, and are slowly dying!"
/atom/movable/screen/alert/bloodsense
	name = "Blood Sense"
	desc = "Allows you to sense blood that is manipulated by dark magicks."
/atom/movable/screen/alert/bloodsense/Initialize(mapload)
/atom/movable/screen/alert/bloodsense/Destroy()
/atom/movable/screen/alert/bloodsense/process()
	desc = "Your blood sense is leading you to [Cviewer.master]"
	desc = "Nar'Sie demands that [sac_objective.target] be sacrificed before the summoning ritual can begin."
	desc = "The sacrifice is complete, summon Nar'Sie! The summoning can only take place in [english_list(summon_objective.summon_spots)]!"
	desc = "You can no longer sense your target's presence."
	desc = "You are currently tracking [real_target.real_name] in [get_area_name(blood_target)]."
	desc = "You are currently tracking [blood_target] in [get_area_name(blood_target)]."
/atom/movable/screen/alert/cancharge
	name = "Charge Ready"
	desc = "You are ready to charge at a location!"
/atom/movable/screen/alert/canstealth
	name = "Stealth Ready"
	desc = "You are ready to enter stealth!"
/atom/movable/screen/alert/instealth
	name = "In Stealth"
	desc = "You are in stealth and your next attack will do bonus damage!"
/atom/movable/screen/alert/nocell
	name = "Missing Power Cell"
	desc = "Unit has no power cell. No modules available until a power cell is reinstalled. Robotics may provide assistance."
/atom/movable/screen/alert/emptycell
	name = "Out of Power"
	desc = "Unit's power cell has no charge remaining. No modules available until power cell is recharged. \
/atom/movable/screen/alert/lowcell
	name = "Low Charge"
	desc = "Unit's power cell is running low. Recharging stations are available in robotics, the dormitory bathrooms, and the AI satellite."
/atom/movable/screen/alert/lowcell/ethereal
	name = "Low Blood Charge"
	desc = "Your charge is running low, find a source of energy! Use a recharging station, eat some Ethereal-friendly food, or syphon some power from lights, a power cell, or an APC (done by right clicking on combat mode)."
/atom/movable/screen/alert/emptycell/ethereal
	name = "No Blood Charge"
	desc = "You are out of juice, find a source of energy! Use a recharging station, eat some Ethereal-friendly food, or syphon some power from lights, a power cell, or an APC (done by right clicking on combat mode)."
/atom/movable/screen/alert/ethereal_overcharge
	name = "Blood Overcharge"
	desc = "Your charge is running dangerously high, find an outlet for your energy! Right click an APC while not in combat mode."
/atom/movable/screen/alert/hacked
	name = "Hacked"
	desc = "Hazardous non-standard equipment detected. Please ensure any usage of this equipment is in line with unit's laws, if any."
/atom/movable/screen/alert/locked
	name = "Locked Down"
	desc = "Unit has been remotely locked down. Usage of a Robotics Control Console like the one in the Research Director's \
/atom/movable/screen/alert/newlaw
	name = "Law Update"
	desc = "Laws have potentially been uploaded to or removed from this unit. Please be aware of any changes \
/atom/movable/screen/alert/hackingapc
	name = "Hacking APC"
	desc = "An Area Power Controller is being hacked. When the process is \
/atom/movable/screen/alert/hackingapc/Click()
/atom/movable/screen/alert/low_mech_integrity
	name = "Mech Damaged"
	desc = "Mech integrity is low."
/atom/movable/screen/alert/notify_cloning
	name = "Revival"
	desc = "Someone is trying to revive you. Re-enter your corpse if you want to be revived!"
/atom/movable/screen/alert/notify_cloning/Click()
/atom/movable/screen/alert/notify_action
	name = "Body created"
	desc = "A body was created. You can enter it."
/atom/movable/screen/alert/notify_action/Click()
/atom/movable/screen/alert/buckled
	name = "Buckled"
	desc = "You've been buckled to something. Click the alert to unbuckle unless you're handcuffed."
/atom/movable/screen/alert/restrained/handcuffed
	name = "Handcuffed"
	desc = "You're handcuffed and can't act. If anyone drags you, you won't be able to move. Click the alert to free yourself."
/atom/movable/screen/alert/restrained/legcuffed
	name = "Legcuffed"
	desc = "You're legcuffed, which slows you down considerably. Click the alert to free yourself."
/atom/movable/screen/alert/restrained/Click()
/atom/movable/screen/alert/buckled/Click()
/atom/movable/screen/alert/shoes/untied
	name = "Untied Shoes"
	desc = "Your shoes are untied! Click the alert or your shoes to tie them."
/atom/movable/screen/alert/shoes/knotted
	name = "Knotted Shoes"
	desc = "Someone tied your shoelaces together! Click the alert or your shoes to undo the knot."
/atom/movable/screen/alert/shoes/Click()
/datum/hud/proc/reorganize_alerts(mob/viewmob)
/atom/movable/screen/alert/Click(location, control, params)
/atom/movable/screen/alert/Destroy()
