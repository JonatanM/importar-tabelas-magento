========================
catálogo.sql
========================

cataloginventory_stock
cataloginventory_stock_item
cataloginventory_stock_status
cataloginventory_stock_status_idx
cataloginventory_stock_status_tmp
catalogrule
catalogrule_affected_product
catalogrule_customer_group
catalogrule_group_website
catalogrule_product
catalogrule_product_price
catalogrule_website
catalogsearch_fulltext
catalogsearch_query
catalogsearch_result
catalog_category_anc_categs_index_idx
catalog_category_anc_categs_index_tmp
catalog_category_anc_products_index_idx
catalog_category_anc_products_index_tmp
catalog_category_entity
catalog_category_entity_datetime
catalog_category_entity_decimal
catalog_category_entity_int
catalog_category_entity_text
catalog_category_entity_varchar
catalog_category_flat_store_1
catalog_category_product
catalog_category_product_index
catalog_category_product_index_enbl_idx
catalog_category_product_index_enbl_tmp
catalog_category_product_index_idx
catalog_category_product_index_tmp
catalog_product_bundle_option
catalog_product_bundle_option_value
catalog_product_bundle_selection
catalog_product_enabled_index
catalog_product_entity
catalog_product_entity_datetime
catalog_product_entity_decimal
catalog_product_entity_gallery
catalog_product_entity_int
catalog_product_entity_media_gallery
catalog_product_entity_media_gallery_value
catalog_product_entity_text
catalog_product_entity_tier_price
catalog_product_entity_varchar
catalog_product_link
catalog_product_link_attribute
catalog_product_link_attribute_decimal
catalog_product_link_attribute_int
catalog_product_link_attribute_varchar
catalog_product_link_type
catalog_product_option
catalog_product_option_price
catalog_product_option_title
catalog_product_option_type_price
catalog_product_option_type_title
catalog_product_option_type_value
catalog_product_super_attribute
catalog_product_super_attribute_label
catalog_product_super_attribute_pricing
catalog_product_super_link
catalog_product_website

========================
Deletar
========================

DROP TABLE `cataloginventory_stock_item`,`cataloginventory_stock_status`, `cataloginventory_stock_status_idx`, `cataloginventory_stock_status_tmp`, `catalogrule_customer_group`, `catalogrule_affected_product`, `catalogrule_group_website`,`catalogrule_product`, `catalogrule_website`, `catalogsearch_fulltext`, `catalogsearch_result`, `catalogrule_product_price`, `cataloginventory_stock`, `catalogrule`, `catalogsearch_query`, `catalog_category_anc_categs_index_idx`, `catalog_category_anc_categs_index_tmp`, `catalog_category_anc_products_index_idx`, `catalog_category_anc_products_index_tmp`, `catalog_category_entity_datetime`, `catalog_category_entity_decimal`, `catalog_category_entity_int`, `catalog_category_entity_text`, `catalog_category_entity_varchar`, `catalog_category_flat_store_1`, `catalog_category_product`, `catalog_category_product_index`, `catalog_category_product_index_enbl_idx`, `catalog_category_product_index_enbl_tmp`, `catalog_category_product_index_idx`, `catalog_category_product_index_tmp`, `catalog_compare_item`, `catalog_eav_attribute`, `catalog_product_bundle_option`, `catalog_product_bundle_option_value`, `catalog_product_bundle_price_index`, `catalog_product_bundle_selection`, `catalog_product_bundle_selection_price`, `catalog_product_bundle_stock_index`, `catalog_product_enabled_index`, `catalog_product_entity_datetime`, `catalog_product_entity_decimal`, `catalog_product_entity_gallery`, `catalog_product_entity_group_price`, `catalog_product_entity_int`, `catalog_product_entity_media_gallery`, `catalog_product_entity_media_gallery_value`, `catalog_product_entity_text`, `catalog_product_entity_tier_price`, `catalog_product_entity_varchar`, `catalog_product_flat_1`, `catalog_product_index_eav`, `catalog_product_index_eav_decimal`, `catalog_product_index_eav_decimal_idx`, `catalog_product_index_eav_decimal_tmp`, `catalog_product_index_eav_idx`, `catalog_product_index_eav_tmp`, `catalog_product_index_group_price`, `catalog_product_index_price`, `catalog_product_index_price_bundle_idx`, `catalog_product_index_price_bundle_opt_idx`, `catalog_product_index_price_bundle_opt_tmp`, `catalog_product_index_price_bundle_sel_idx`, `catalog_product_index_price_bundle_sel_tmp`, `catalog_product_index_price_bundle_tmp`, `catalog_product_index_price_cfg_opt_agr_idx`, `catalog_product_index_price_cfg_opt_agr_tmp`, `catalog_product_index_price_cfg_opt_idx`, `catalog_product_index_price_cfg_opt_tmp`, `catalog_product_index_price_downlod_idx`, `catalog_product_index_price_downlod_tmp`, `catalog_product_index_price_final_idx`, `catalog_product_index_price_final_tmp`, `catalog_product_index_price_idx`, `catalog_product_index_price_opt_agr_idx`, `catalog_product_index_price_opt_agr_tmp`, `catalog_product_index_price_opt_idx`, `catalog_product_index_price_opt_tmp`, `catalog_product_index_price_tmp`, `catalog_product_index_tier_price`, `catalog_product_index_website`, `catalog_product_link`, `catalog_product_link_attribute`, `catalog_product_link_attribute_decimal`, `catalog_product_link_attribute_int`, `catalog_product_link_attribute_varchar`, `catalog_product_link_type`, `catalog_product_option`, `catalog_product_option_price`, `catalog_product_option_title`, `catalog_product_option_type_price`, `catalog_product_option_type_title`, `catalog_product_option_type_value`, `catalog_product_relation`, `catalog_product_super_attribute`, `catalog_product_super_attribute_label`, `catalog_product_super_attribute_pricing`, `catalog_product_super_link`, `catalog_product_website`;
DELETE FROM `core_url_rewrite` WHERE category_id IN (select entity_id from catalog_category_entity);
DELETE FROM `core_url_rewrite` WHERE product_id IN (select entity_id from catalog_product_entity);
DELETE FROM `catalog_category_entity`;
DELETE FROM `catalog_product_entity`;
