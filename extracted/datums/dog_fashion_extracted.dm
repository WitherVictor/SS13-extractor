/datum/dog_fashion
/datum/dog_fashion/New(mob/M)
	name = replacetext(name, "REAL_NAME", M.real_name)
	desc = replacetext(desc, "NAME", name)
/datum/dog_fashion/proc/apply(mob/living/simple_animal/pet/dog/D)
/datum/dog_fashion/proc/get_overlay(dir)
/datum/dog_fashion/head
/datum/dog_fashion/back
/datum/dog_fashion/head/helmet
	name = "Sergeant REAL_NAME"
	desc = "The ever-loyal, the ever-vigilant."
/datum/dog_fashion/head/chef
	name = "Sous chef REAL_NAME"
	desc = "Your food will be taste-tested. All of it."
/datum/dog_fashion/head/captain
	name = "Captain REAL_NAME"
	desc = "Probably better than the last captain."
/datum/dog_fashion/head/kitty
	name = "Runtime"
	desc = "They're a cute little kitty-cat! ... wait ... what the hell?"
/datum/dog_fashion/head/rabbit
	name = "Hoppy"
	desc = "This is Hoppy. They're a corgi-...urmm... bunny rabbit."
/datum/dog_fashion/head/beret
	name = "Yann"
	desc = "Mon dieu! C'est un chien!"
/datum/dog_fashion/head/detective
	name = "Detective REAL_NAME"
	desc = "NAME sees through your lies..."
/datum/dog_fashion/head/nurse
	name = "Nurse REAL_NAME"
	desc = "NAME needs 100cc of beef jerky... STAT!"
/datum/dog_fashion/head/pirate
	name = "Pirate-title Pirate-name"
	desc = "Yaarghh!! Thar' be a scurvy dog!"
/datum/dog_fashion/head/pirate/New(mob/M)
	name = "[pick("Ol'","Scurvy","Black","Rum","Gammy","Bloody","Gangrene","Death","Long-John")] [pick("kibble","leg","beard","tooth","poop-deck","Threepwood","Le Chuck","corsair","Silver","Crusoe")]"
/datum/dog_fashion/head/ushanka
	name = "Communist-title Realname"
	desc = "A follower of Karl Barx."
/datum/dog_fashion/head/ushanka/New(mob/M)
	name = "[pick("Comrade","Commissar","Glorious Leader")] [M.real_name]"
/datum/dog_fashion/head/warden
	name = "Officer REAL_NAME"
	desc = "Stop right there criminal scum!"
/datum/dog_fashion/head/blue_wizard
	name = "Grandwizard REAL_NAME"
/datum/dog_fashion/head/red_wizard
	name = "Pyromancer REAL_NAME"
/datum/dog_fashion/head/cardborg
	name = "Borgi"
	desc = "Result of robotics budget cuts."
/datum/dog_fashion/head/ghost
	name = "\improper Ghost"
	desc = "Spooky!"
/datum/dog_fashion/head/santa
	name = "Santa's Corgi Helper"
	desc = "They're very fond of milk and cookies."
/datum/dog_fashion/head/cargo_tech
	name = "Corgi Tech REAL_NAME"
	desc = "The reason your yellow gloves have chew-marks."
/datum/dog_fashion/head/reindeer
	name = "REAL_NAME the red-nosed Corgi"
	desc = "They have a very shiny nose."
/datum/dog_fashion/head/sombrero
	name = "Segnor REAL_NAME"
	desc = "You must respect Elder Dogname"
/datum/dog_fashion/head/sombrero/New(mob/M)
	desc = "You must respect Elder [M.real_name]."
/datum/dog_fashion/head/hop
	name = "Lieutenant REAL_NAME"
	desc = "Can actually be trusted to not run off on their own."
/datum/dog_fashion/head/deathsquad
	name = "Trooper REAL_NAME"
	desc = "That's not red paint. That's real corgi blood."
/datum/dog_fashion/head/clown
	name = "REAL_NAME the Clown"
	desc = "Honkman's best friend."
/datum/dog_fashion/back/deathsquad
	name = "Trooper REAL_NAME"
	desc = "That's not red paint. That's real corgi blood."
/datum/dog_fashion/head/festive
	name = "Festive REAL_NAME"
	desc = "Ready to party!"
/datum/dog_fashion/head/pumpkin/unlit
	name = "Headless HoP-less REAL_NAME"
	desc = "A spooky dog spirit of a beloved pet who lost their owner."
/datum/dog_fashion/head/pumpkin/lit
/datum/dog_fashion/head/blumpkin/unlit
	name = "Hue-less Headless HoP-less REAL_NAME"
	desc = "An evil dog spirit of a beloved pet that haunts your treats pantries!"
/datum/dog_fashion/head/blumpkin/lit
