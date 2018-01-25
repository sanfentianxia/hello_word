select
	s.name as shopName,
	f.name as formatsName,
	f.BM as formatsBm 
FROM GW_FORMATS_TREE f 
LEFT JOIN GW_BRAND_TREE b on f.id = b.gw_formats_tree_id 
LEFT JOIN GW_SHOPS_LEASE s on s.main_brand_code = b.bm
where s.name = '娃娃世界';