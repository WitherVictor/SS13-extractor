/datum/asset_transport
/datum/asset_transport/proc/Load()
/datum/asset_transport/proc/Initialize(list/assets)
/datum/asset_transport/proc/register_asset(asset_name, asset)
/datum/asset_transport/proc/get_asset_url(asset_name, datum/asset_cache_item/asset_cache_item)
/datum/asset_transport/proc/send_assets(client/client, list/asset_list)
/datum/asset_transport/proc/send_assets_slow(client/client, list/files, filerate = 6)
/datum/asset_transport/proc/validate_config(log = TRUE)
