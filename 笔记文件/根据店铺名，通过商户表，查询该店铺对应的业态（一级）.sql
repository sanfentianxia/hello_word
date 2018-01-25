select
	f.bm as formatsBm,
	f.name as formatsName,
	s.name as shopName
from GW_SHOPS_LEASE s 
		 LEFT JOIN GW_MERCHANTS_INFO m on s.GW_MERCHANTS_INFO_ID = m.id
		 LEFT JOIN GW_FORMATS_TREE f on m.gw_formats_tree_id = f.id
where s.name = '奇迹健身'