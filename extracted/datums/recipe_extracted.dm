/datum/recipe
/datum/recipe/proc/check_reagents(datum/reagents/avail_reagents) //1=precisely, 0=insufficiently, -1=superfluous
/datum/recipe/proc/check_items(obj/container) //1=precisely, 0=insufficiently, -1=superfluous
/datum/recipe/proc/make(obj/container)
/datum/recipe/proc/make_food(obj/container)
/proc/select_recipe(list/datum/recipe/avaiable_recipes, obj/obj, exact = 1 as num)
