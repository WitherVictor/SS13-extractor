/datum/holiday
/datum/holiday/proc/celebrate()
/datum/holiday/proc/greet()
/datum/holiday/proc/getStationPrefix()
/datum/holiday/proc/shouldCelebrate(dd, mm, yyyy, ddd)
/datum/holiday/fleet_day
	name = "Fleet Day"
/datum/holiday/fleet_day/greet()
/datum/holiday/fleet_day/getStationPrefix()
/datum/holiday/groundhog
	name = "Groundhog Day"
/datum/holiday/groundhog/getStationPrefix()
/datum/holiday/nz
	name = "Waitangi Day"
/datum/holiday/nz/getStationPrefix()
/datum/holiday/nz/greet()
/datum/holiday/valentines
	name = VALENTINES
/datum/holiday/valentines/getStationPrefix()
/datum/holiday/birthday
	name = "Birthday of Space Station 13"
/datum/holiday/birthday/greet()
/datum/holiday/random_kindness
	name = "Random Acts of Kindness Day"
/datum/holiday/random_kindness/greet()
/datum/holiday/leap
	name = "Leap Day"
/datum/holiday/pi
	name = "Pi Day"
/datum/holiday/pi/getStationPrefix()
/datum/holiday/no_this_is_patrick
	name = "St. Patrick's Day"
/datum/holiday/no_this_is_patrick/getStationPrefix()
/datum/holiday/no_this_is_patrick/greet()
/datum/holiday/april_fools
	name = APRIL_FOOLS
/datum/holiday/april_fools/celebrate()
/datum/holiday/spess
	name = "Cosmonautics Day"
/datum/holiday/spess/greet()
/datum/holiday/fourtwenty
	name = "Four-Twenty"
/datum/holiday/fourtwenty/getStationPrefix()
/datum/holiday/tea
	name = "National Tea Day"
/datum/holiday/tea/getStationPrefix()
/datum/holiday/earth
	name = "Earth Day"
/datum/holiday/anz
	name = "ANZAC Day"
/datum/holiday/anz/getStationPrefix()
/datum/holiday/labor
	name = "Labor Day"
/datum/holiday/draconic_day
	name = "Draconic Language Day"
/datum/holiday/draconic_day/greet()
/datum/holiday/draconic_day/getStationPrefix()
/datum/holiday/firefighter
	name = "Firefighter's Day"
/datum/holiday/firefighter/getStationPrefix()
/datum/holiday/bee
	name = "Bee Day"
/datum/holiday/bee/getStationPrefix()
/datum/holiday/atrakor_festival
	name = "Festival of Atrakor's Might"
/datum/holiday/atrakor_festival/greet()
/datum/holiday/atrakor_festival/getStationPrefix()
/datum/holiday/garbageday
	name = GARBAGEDAY
/datum/holiday/summersolstice
	name = "Summer Solstice"
/datum/holiday/pride_week
	name = PRIDE_WEEK
/datum/holiday/pride_week/proc/get_floor_tile_color(atom/atom)
/datum/holiday/doctor
	name = "Doctor's Day"
/datum/holiday/ufo
	name = "UFO Day"
/datum/holiday/ufo/getStationPrefix() //Is such a thing even possible?
/datum/holiday/usa
	name = "US Independence Day"
/datum/holiday/usa/getStationPrefix()
/datum/holiday/writer
	name = "Writer's Day"
/datum/holiday/france
	name = "Bastille Day"
/datum/holiday/france/getStationPrefix()
/datum/holiday/france/greet()
/datum/holiday/hotdogday //I have plans for this.
	name = "National Hot Dog Day"
/datum/holiday/hotdogday/greet()
/datum/holiday/wizards_day
	name = "Wizard's Day"
/datum/holiday/wizards_day/getStationPrefix()
/datum/holiday/friendship
	name = "Friendship Day"
/datum/holiday/friendship/greet()
/datum/holiday/indigenous //Indigenous Peoples' Day from Earth!
	name = "International Day of the World's Indigenous Peoples"
/datum/holiday/indigenous/getStationPrefix()
/datum/holiday/tiziran_unification
	name = "Tiziran Unification Day"
/datum/holiday/tiziran_unification/greet()
/datum/holiday/tiziran_unification/getStationPrefix()
/datum/holiday/ianbirthday
	name = "Ian's Birthday" //github.com/tgstation/tgstation/commit/de7e4f0de0d568cd6e1f0d7bcc3fd34700598acb
/datum/holiday/ianbirthday/greet()
/datum/holiday/ianbirthday/getStationPrefix()
/datum/holiday/pirate
	name = "Talk-Like-a-Pirate Day"
/datum/holiday/pirate/greet()
/datum/holiday/pirate/getStationPrefix()
/datum/holiday/questions
	name = "Stupid-Questions Day"
/datum/holiday/questions/greet()
/datum/holiday/animal
	name = "Animal's Day"
/datum/holiday/animal/getStationPrefix()
/datum/holiday/smile
	name = "Smiling Day"
/datum/holiday/boss
	name = "Boss' Day"
/datum/holiday/un_day
	name = "Anniversary of the Foundation of the United Nations"
/datum/holiday/un_day/greet()
/datum/holiday/un_day/getStationPrefix()
/datum/holiday/halloween
	name = HALLOWEEN
/datum/holiday/halloween/greet()
/datum/holiday/halloween/getStationPrefix()
/datum/holiday/vegan
	name = "Vegan Day"
/datum/holiday/vegan/getStationPrefix()
/datum/holiday/october_revolution
	name = "October Revolution"
/datum/holiday/october_revolution/getStationPrefix()
/datum/holiday/remembrance_day
	name = "Remembrance Day"
/datum/holiday/remembrance_day/getStationPrefix()
/datum/holiday/lifeday
	name = "Life Day"
/datum/holiday/lifeday/getStationPrefix()
/datum/holiday/kindness
	name = "Kindness Day"
/datum/holiday/flowers
	name = "Flowers Day"
/datum/holiday/hello
	name = "Saying-'Hello' Day"
/datum/holiday/hello/greet()
/datum/holiday/holy_lights
	name = "Festival of Holy Lights"
/datum/holiday/holy_lights/greet()
/datum/holiday/holy_lights/getStationPrefix()
/datum/holiday/festive_season
	name = FESTIVE_SEASON
/datum/holiday/festive_season/greet()
/datum/holiday/human_rights
	name = "Human-Rights Day"
/datum/holiday/monkey
	name = MONKEYDAY
/datum/holiday/doomsday
	name = "Mayan Doomsday Anniversary"
/datum/holiday/xmas
	name = CHRISTMAS
/datum/holiday/xmas/greet()
/datum/holiday/boxing
	name = "Boxing Day"
/datum/holiday/new_year
	name = NEW_YEAR
/datum/holiday/new_year/getStationPrefix()
/datum/holiday/friday_thirteenth
	name = "Friday the 13th"
/datum/holiday/friday_thirteenth/shouldCelebrate(dd, mm, yyyy, ddd)
/datum/holiday/friday_thirteenth/getStationPrefix()
/datum/holiday/programmers
	name = "Programmers' Day"
/datum/holiday/programmers/shouldCelebrate(dd, mm, yyyy, ddd) //Programmer's day falls on the 2^8th day of the year
/datum/holiday/programmers/getStationPrefix()
/datum/holiday/islamic
	name = "Islamic calendar code broken"
/datum/holiday/islamic/shouldCelebrate(dd, mm, yyyy, ddd)
/datum/holiday/islamic/ramadan
	name = "Start of Ramadan"
/datum/holiday/islamic/ramadan/getStationPrefix()
/datum/holiday/islamic/ramadan/end
	name = "End of Ramadan"
/datum/holiday/hebrew
	name = "If you see this the Hebrew holiday calendar code is broken"
/datum/holiday/hebrew/shouldCelebrate(dd, mm, yyyy, ddd)
/datum/holiday/hebrew/hanukkah
	name = "Hanukkah"
/datum/holiday/hebrew/hanukkah/greet()
/datum/holiday/hebrew/hanukkah/getStationPrefix()
/datum/holiday/hebrew/passover
	name = "Passover"
/datum/holiday/hebrew/passover/getStationPrefix()
/datum/holiday/xmas/celebrate()
/obj/item/toy/xmas_cracker = 3,
/obj/item/clothing/head/santa = 1,
/obj/item/a_gift/anything = 1
/datum/holiday/xmas/proc/roundstart_celebrate()
/datum/holiday/easter
	name = EASTER
/datum/holiday/easter/shouldCelebrate(dd, mm, yyyy, ddd)
/datum/holiday/easter/celebrate()
/obj/item/surprise_egg = 15,
/obj/item/storage/basket/easter = 15
/datum/holiday/easter/greet()
/datum/holiday/easter/getStationPrefix()
