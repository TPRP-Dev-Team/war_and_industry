# Texture Instructions

## Creating A New Texture

### Gun Items
- 64x64 Resolution is standard, the templates are made for that resolution
- For placement of the gun on the texture, use existing guns which are similar as reference
- Extra long guns should expand their width but the height should always remain 64 pixels, for example the suppressed m16 is 70 pixels wide compared to the 64 of the standard m16

### Ammunition Items
- 16x16 Resolution is standard, the templates are made for that resolution, Other resolutions CANNOT be used as the offhand is not capable of scaling textures

### Armors
- Make sure you know what you are doing, at the moment there will be no resources available for armor until the remaining stuff is done

## Defining your textures
{
	"resource_pack_name": "Guns Testing",
	"texture_name": "atlas.items",
	"texture_data": {
		"guns_m556nato": {
			"textures": "textures/items/5_56_NATO_MAGAZINE"
		},
		"guns_m16a4_hd_ip": {
			"textures": "textures/items/M16A4_HDII"
		}
	}
}

- "guns_m16a4_hd_ip" is the identifier for the texture
- "textures/items/M16A4_HDII" is the texture location for the texture
- Multiple textures can be added under the same identifier which will have the item randomly choose one of the textures upon being created (I thin at least)