resource_manifest_version "05cfa83c-a124-4cfa-a768-c24a5811d8f9"

this_is_a_map "yes"

files {
    "*.meta",
--[[ One of the .ytyp files in stream which is **not** mentioned below is referencing a bad model. Will be fixed shortly...]]
    "ext_veg.ytyp",
    "int_veg.ytyp",
    "int_veg.ytyp",
    "props_km.ytyp",
    "props_ah.ytyp",
    "int_door.ytyp",
    "ext_door.ytyp",
    "props_ab.ytyp",
    "props_ld.ytyp",
    "props_mp.ytyp",
    "props_ss.ytyp",
    "minigame.ytyp"
}

data_file "GTXD_PARENTING_DATA" "gtxd.meta"

data_file "DLC_ITYP_REQUEST" "ext_veg.ytyp"
data_file "DLC_ITYP_REQUEST" "int_veg.ytyp"
data_file "DLC_ITYP_REQUEST" "props_km.ytyp"
data_file "DLC_ITYP_REQUEST" "props_ah.ytyp"
data_file "DLC_ITYP_REQUEST" "int_door.ytyp"
data_file "DLC_ITYP_REQUEST" "ext_door.ytyp"
data_file "DLC_ITYP_REQUEST" "props_ab.ytyp"
data_file "DLC_ITYP_REQUEST" "props_ld.ytyp"
data_file "DLC_ITYP_REQUEST" "props_mp.ytyp"
data_file "DLC_ITYP_REQUEST" "props_ss.ytyp"
data_file "DLC_ITYP_REQUEST" "minigame.ytyp"

data_file "INTERIOR_PROXY_ORDER_FILE" "interiorproxies.meta"

client_script "client.lua"
