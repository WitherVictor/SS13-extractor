/proc/english_list(list/input, nothing_text = "nothing", and_text = " and ", comma_text = ", ", final_comma_text = "" )
/proc/is_type_in_list(atom/type_to_check, list/list_to_check)
/proc/typecache_filter_list(list/atoms, list/typecache)
/proc/typecache_filter_list_reverse(list/atoms, list/typecache)
/proc/typecache_filter_multi_list_exclusion(list/atoms, list/typecache_include, list/typecache_exclude)
/proc/typecacheof(path, ignore_root_path, only_root_path = FALSE)
/proc/list_clear_nulls(list/list_to_clear)
/proc/difflist(list/first, list/second, skiprep=0)
/proc/unique_merge_list(list/first, list/second, skiprep=0)
/proc/pick_weight(list/list_to_pick)
/proc/pick_n_take(list/list_to_pick)
/proc/pop(list/L)
/proc/peek(list/target_list)
/proc/popleft(list/L)
/proc/sorted_insert(list/L, thing, comparator)
/proc/next_list_item(item, list/inserted_list)
/proc/previous_list_item(item, list/inserted_list)
/proc/shuffle(list/inserted_list)
/proc/shuffle_inplace(list/inserted_list)
/proc/unique_list(list/inserted_list)
/proc/unique_list_in_place(list/inserted_list)
/proc/sort_key(list/ckey_list, order=1)
/proc/sort_record(list/record_list, field = "name", order = 1)
/proc/sort_list(list/list_to_sort, cmp=/proc/cmp_text_asc)
/proc/sort_names(list/list_to_sort, order=1)
/proc/bitfield_to_list(bitfield = 0, list/wordlist)
/proc/count_by_type(list/inserted_list, type)
/proc/find_record(field, value, list/inserted_list)
/proc/move_element(list/inserted_list, from_index, to_index)
/proc/move_range(list/inserted_list, from_index, to_index, len = 1)
/proc/swap_range(list/inserted_list, from_index, to_index, len=1)
/proc/reverse_range(list/inserted_list, start = 1, end = 0)
/proc/get_element_by_var(list/inserted_list, varname, value)
/proc/remove_nulls_from_list(list/inserted_list)
/proc/deep_copy_list(list/inserted_list)
/proc/avoid_assoc_duplicate_keys(input_key, list/used_key_list)
/proc/flatten_list(list/key_list)
/proc/make_associative(list/flat_list)
/proc/counterlist_scale(list/L, scalar)
/proc/counterlist_sum(list/L)
/proc/counterlist_normalise(list/L)
/proc/counterlist_combine(list/L1, list/L2)
/proc/assoc_to_keys(list/input)
/proc/compare_list(list/l,list/d)
/proc/special_list_filter(list/list_to_filter, datum/callback/condition)
/proc/recursive_list_resolve(list/list_to_resolve)
/proc/recursive_list_resolve_element(element)
