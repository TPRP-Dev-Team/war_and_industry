execute as @a[rxm=-90,rx=-25,hasitem={item=boat:yolk}]  positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] levitation 1 6 true
execute as @a[rxm=-25,rx=-15,hasitem={item=boat:yolk}] positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] levitation 1 3 true
execute as @a[rxm=-15,rx=-5,hasitem={item=boat:yolk}] positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] levitation 1 2 true
execute as @a[rxm=-5,rx=5,hasitem={item=boat:yolk}] positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] levitation 1 0 true
execute as @a[rxm=5,rx=20,hasitem={item=boat:yolk}] positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] slow_falling 1 6 true
execute as @a[rxm=20,rx=35,hasitem={item=boat:yolk}] positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] slow_falling 1 10 true
execute as @a[rxm=35,rx=60,hasitem={item=boat:yolk}] positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] slow_falling 1 5 true
execute as @a[rxm=35,rx=90,hasitem={item=boat:yolk}] positioned as @s run effect @e[type=boat:cessna_c150,r=3,tag=has_rider] clear