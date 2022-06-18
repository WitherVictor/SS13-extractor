/proc/get_asset_datum(type)
/datum/asset
/datum/asset/New()
/datum/asset/proc/get_url_mappings()
/datum/asset/proc/get_serialized_url_mappings()
/datum/asset/proc/register()
/datum/asset/proc/send(client)
/datum/asset/simple
/datum/asset/simple/register()
/datum/asset/simple/send(client)
/datum/asset/simple/get_url_mappings()
/datum/asset/group
/datum/asset/group/register()
/datum/asset/group/send(client/C)
/datum/asset/group/get_url_mappings()
/datum/asset/spritesheet
/datum/asset/spritesheet/register()
/datum/asset/spritesheet/send(client/C)
/datum/asset/spritesheet/get_url_mappings()
/datum/asset/spritesheet/proc/ensure_stripped(sizes_to_strip = sizes)
/datum/asset/spritesheet/proc/generate_css()
/datum/asset/spritesheet/proc/Insert(sprite_name, icon/I, icon_state="", dir=SOUTH, frame=1, moving=FALSE)
/datum/asset/spritesheet/proc/ModifyInserted(icon/pre_asset)
/datum/asset/spritesheet/proc/InsertAll(prefix, icon/I, list/directions)
/datum/asset/spritesheet/proc/css_tag()
/datum/asset/spritesheet/proc/css_filename()
/datum/asset/spritesheet/proc/icon_tag(sprite_name)
/datum/asset/spritesheet/proc/icon_class_name(sprite_name)
/datum/asset/spritesheet/proc/icon_size_id(sprite_name)
/datum/asset/changelog_item
/datum/asset/changelog_item/New(date)
/datum/asset/changelog_item/send(client)
/datum/asset/changelog_item/get_url_mappings()
/datum/asset/spritesheet/simple
/datum/asset/spritesheet/simple/register()
/datum/asset/simple/icon_states
/datum/asset/simple/icon_states/register(_icon = icon)
/datum/asset/simple/icon_states/multiple_icons
/datum/asset/simple/icon_states/multiple_icons/register()
/datum/asset/simple/namespaced
/datum/asset/simple/namespaced/register()
/datum/asset/simple/namespaced/proc/get_htmlloader(filename)
/datum/asset/json
/datum/asset/json/send(client)
/datum/asset/json/get_url_mappings()
/datum/asset/json/register()
/datum/asset/json/proc/generate()
