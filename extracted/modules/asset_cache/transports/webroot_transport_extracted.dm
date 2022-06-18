/datum/asset_transport/webroot
	name = "CDN Webroot asset transport"
/datum/asset_transport/webroot/Load()
/datum/asset_transport/webroot/proc/load_existing_assets()
/datum/asset_transport/webroot/register_asset(asset_name, asset)
/datum/asset_transport/webroot/proc/save_asset_to_webroot(datum/asset_cache_item/ACI)
/datum/asset_transport/webroot/get_asset_url(asset_name, datum/asset_cache_item/asset_cache_item)
/datum/asset_transport/webroot/proc/get_asset_suffex(datum/asset_cache_item/asset_cache_item)
/datum/asset_transport/webroot/send_assets(client/client, list/asset_list)
/datum/asset_transport/webroot/send_assets_slow(client/client, list/files, filerate)
/datum/asset_transport/webroot/validate_config(log = TRUE)
