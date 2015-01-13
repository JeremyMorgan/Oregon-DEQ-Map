v.in.ogr dsn=C:\web\deq\DEQ_regions.shp layer=DEQ_regions output=DEQ_regions
g.region -p
v.in.e00 file=C:\web\vip\vip_boundaries.shp type=area
v.in.ogr dsn=C:\web\vip\vip_boundaries.shp layer=vip_boundaries output=vip_boundaries
v.in.ogr dsn=C:\web\vip layer=vip_boundaries output=vip_boundaries
v.out.ascii input=test@jemorgan
