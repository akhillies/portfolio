//Maya ASCII 2014 scene
//Name: bladeonfire.ma
//Last modified: Mon, Jul 21, 2014 08:59:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "phoenixKey" -rfn "phoenixKeyRN" "/Users/AkhilBatra/Documents/maya/projects/default//assets/phoenixKey.ma";
file -r -ns "phoenixKey" -dr 1 -rfn "phoenixKeyRN" "/Users/AkhilBatra/Documents/maya/projects/default//assets/phoenixKey.ma";
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 153.87835518124334 67.637044178258705 -163.58767833020687 ;
	setAttr ".r" -type "double3" -14.203565177357863 -223.7240409369056 0 ;
	setAttr ".rp" -type "double3" -3.5750447595233116e-15 1.3823157606154605e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.0228216733950688e-15 -2.1056395768839372e-15 -2.0706811438883409e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 246.11823899080773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 18.10895045079986 -2.3688669892896907 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 25.398537616176274;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".col" -type "float3" 0.122 0.122 0.122 ;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/AkhilBatra/Documents/maya/projects/default//images/render4-tif/phoenixKey.001.tif";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dm" 4;
	setAttr ".cg" -type "float3" 0 1 1 ;
	setAttr ".cof" -type "float3" 0.122 0.122 0.122 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
createNode transform -n "group2";
createNode fosterParent -n "phoenixKeyRNfosterParent1";
createNode turbulenceField -n "turbulenceField1" -p "phoenixKeyRNfosterParent1";
	setAttr ".att" 1;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".frq" 1.1;
createNode pointEmitter -n "emitter1" -p "phoenixKeyRNfosterParent1";
	setAttr ".emt" 2;
	setAttr -l on ".urpp";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".rfrr" 6;
	setAttr ".maxr" 10;
	setAttr ".shrd" 5;
	setAttr ".miSamplesQualityR" 0.60000002384185791;
	setAttr ".miSamplesQualityG" 0.60000002384185791;
	setAttr ".miSamplesQualityB" 0.60000002384185791;
	setAttr ".miSamplesQualityA" 0.60000002384185791;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.6 0.6 0.6 0.6";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0 0 0 0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n"
		+ "            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 0\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 0\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 1 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 900 -ast 1 -aet 900 ";
	setAttr ".st" 6;
createNode shadingEngine -n "fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode particleCloud -n "particleCloud2";
	setAttr ".d" 3.002000093460083;
	setAttr ".nf" 0.50410002470016479;
	setAttr ".na" -0.67479997873306274;
createNode shadingEngine -n "particleCloud2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode expression -n "particleCloud2FireIntensityExpr";
	setAttr -k on ".nds";
	setAttr ".in[0]"  0.5;
	setAttr ".ixp" -type "string" ".O[0] = .I[0];";
createNode ramp -n "ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.574 0.27399999 0.148 ;
	setAttr ".cel[1].ep" 0.42500001192092896;
	setAttr ".cel[1].ec" -type "float3" 0.67500001 0.43900001 0.14300001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.73900002 0.55900002 0.17200001 ;
createNode place2dTexture -n "place2dTexture1";
createNode particleAgeMapper -n "particleAgeMapper1";
	setAttr ".rea" yes;
createNode ramp -n "ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.47999998927116394;
	setAttr ".cel[1].ec" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture2";
createNode ramp -n "ramp3";
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.85500001907348633;
	setAttr ".cel[1].ec" -type "float3" 0.11 0.083999999 0.011 ;
	setAttr ".cel[2].ep" 0.60000002384185791;
	setAttr ".cel[2].ec" -type "float3" 0.75599998 0.57499999 0.078000002 ;
	setAttr ".cel[3].ep" 0.4050000011920929;
	setAttr ".cel[3].ec" -type "float3" 0.71200001 0.43900001 0.184 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture3";
createNode crater -n "crater1";
	setAttr ".sh" 14.416999816894531;
	setAttr ".c1" -type "float3" 1 0.68099999 0.329 ;
	setAttr ".c2" -type "float3" 0.25099999 0.13699999 0.086000003 ;
	setAttr ".c3" -type "float3" 0.219 0.12899999 0.043000001 ;
	setAttr ".m" 0.05000000074505806;
	setAttr ".ba" 0.569100022315979;
	setAttr ".fr" 0.73199999332427979;
createNode ramp -n "ramp4";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.10000000149011612;
	setAttr ".cel[2].ep" 1;
	setAttr ".n" 0.024399999529123306;
	setAttr ".nf" 0.63419997692108154;
createNode expression -n "ramp4FlameRadiusExpr";
	setAttr -k on ".nds";
	setAttr -s 3 ".in[0:2]"  0.5 1 1.5;
	setAttr -s 6 ".out";
	setAttr ".ixp" -type "string" "float $startRadius = .I[0] * .I[1];\nfloat $endRadius = .I[2] * .I[1];\n.O[0] =  $startRadius;\n.O[1] =  $startRadius;\n.O[2] =  $startRadius;\n.O[3] =  $endRadius;\n.O[4] =  $endRadius;\n.O[5] =  $endRadius;";
createNode particleCloud -n "particleCloud3";
	setAttr ".d" 3.002000093460083;
	setAttr ".nf" 0.50410002470016479;
	setAttr ".na" -0.67479997873306274;
createNode shadingEngine -n "particleCloud3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode expression -n "particleCloud3FireIntensityExpr";
	setAttr -k on ".nds";
	setAttr ".in[0]"  0.75;
	setAttr ".ixp" -type "string" ".O[0] = .I[0];";
createNode ramp -n "ramp5";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.574 0.27399999 0.148 ;
	setAttr ".cel[1].ep" 0.42500001192092896;
	setAttr ".cel[1].ec" -type "float3" 0.67500001 0.43900001 0.14300001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.73900002 0.55900002 0.17200001 ;
createNode place2dTexture -n "place2dTexture4";
createNode particleAgeMapper -n "particleAgeMapper2";
	setAttr ".rea" yes;
createNode ramp -n "ramp6";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.47999998927116394;
	setAttr ".cel[1].ec" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture5";
createNode ramp -n "ramp7";
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.85500001907348633;
	setAttr ".cel[1].ec" -type "float3" 0.11 0.083999999 0.011 ;
	setAttr ".cel[2].ep" 0.60000002384185791;
	setAttr ".cel[2].ec" -type "float3" 0.75599998 0.57499999 0.078000002 ;
	setAttr ".cel[3].ep" 0.4050000011920929;
	setAttr ".cel[3].ec" -type "float3" 0.71200001 0.43900001 0.184 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture6";
createNode crater -n "crater2";
	setAttr ".sh" 14.416999816894531;
	setAttr ".c1" -type "float3" 1 0.68099999 0.329 ;
	setAttr ".c2" -type "float3" 0.25099999 0.13699999 0.086000003 ;
	setAttr ".c3" -type "float3" 0.219 0.12899999 0.043000001 ;
	setAttr ".m" 0.05000000074505806;
	setAttr ".ba" 0.569100022315979;
	setAttr ".fr" 0.73199999332427979;
createNode ramp -n "ramp8";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.10000000149011612;
	setAttr ".cel[2].ep" 1;
	setAttr ".n" 0.024399999529123306;
	setAttr ".nf" 0.63419997692108154;
createNode expression -n "ramp8FlameRadiusExpr";
	setAttr -k on ".nds";
	setAttr -s 3 ".in[0:2]"  0 1 5;
	setAttr -s 6 ".out";
	setAttr ".ixp" -type "string" "float $startRadius = .I[0] * .I[1];\nfloat $endRadius = .I[2] * .I[1];\n.O[0] =  $startRadius;\n.O[1] =  $startRadius;\n.O[2] =  $startRadius;\n.O[3] =  $endRadius;\n.O[4] =  $endRadius;\n.O[5] =  $endRadius;";
createNode lambert -n "LigntningShader";
createNode shadingEngine -n "LigntningShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "LigntningShader1";
createNode shadingEngine -n "LigntningShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "LigntningShader2";
createNode shadingEngine -n "LigntningShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode mentalrayOptions -s -n "miContourPreset";
createNode lambert -n "LigntningShader3";
createNode shadingEngine -n "LigntningShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode reference -n "phoenixKeyRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"phoenixKeyRN"
		"phoenixKeyRN" 1
		2 "|phoenixKey:camera1|phoenixKey:cameraShape1->|phoenixKey:imagePlane1|phoenixKey:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 720"
		"phoenixKeyRN" 23
		0 "|phoenixKey:wings" "|group2" "-s -r "
		0 "|phoenixKey:blade" "|group2" "-s -r "
		0 "|phoenixKey:handle" "|group2" "-s -r "
		0 "|phoenixKeyRNfosterParent1|emitter1" "|group2|phoenixKey:handle|phoenixKey:polySurface31" 
		"-s -r "
		0 "|phoenixKeyRNfosterParent1|turbulenceField1" "|group2|phoenixKey:handle|phoenixKey:polySurface31" 
		"-s -r "
		2 "|group2|phoenixKey:handle|phoenixKey:polySurface21" "translate" " -type \"double3\" 0 0 0"
		
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "currentSceneTime" " 1"
		
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "startFrame" " 525"
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "cacheWidth" " 900"
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "fireSpeed" " -k 1 25"
		
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "fireTurbulence" " -k 1 0"
		
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "fireDensity" " -k 1 100"
		
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "flameEndRadius" " -k 1 2"
		
		2 "|phoenixKey:rodFlames|phoenixKey:rodFlamesShape" "fireIntensity" " -k 1 0.01"
		
		2 "|phoenixKey:camera1" "translate" " -type \"double3\" 0 1000 55.251197"
		
		2 "|phoenixKey:camera1" "translateX" " -av"
		2 "|phoenixKey:camera1" "translateY" " -av"
		2 "|phoenixKey:camera1" "translateZ" " -av"
		2 "|phoenixKey:camera1|phoenixKey:cameraShape1" "renderable" " 0"
		2 "phoenixKey:phongE1" "glowIntensity" " 0.818182"
		5 3 "phoenixKeyRN" "|group2|phoenixKey:handle|phoenixKey:polySurface31|phoenixKey:polySurfaceShape48.outMesh" 
		"phoenixKeyRN.placeHolderList[1]" ""
		5 3 "phoenixKeyRN" "|group2|phoenixKey:handle|phoenixKey:polySurface31|phoenixKey:polySurfaceShape48.worldMatrix" 
		"phoenixKeyRN.placeHolderList[2]" ""
		5 3 "phoenixKeyRN" "|group2|phoenixKey:handle|phoenixKey:polySurface31|phoenixKey:polySurfaceShape48.message" 
		"phoenixKeyRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode geoConnector -n "geoConnector1";
createNode expression -n "emitter1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 6 ".in[0:5]"  25 1 0.5 0 0 -1;
	setAttr -s 5 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] * .I[1];\n.O[1] = .I[2];\n.O[2] = .I[3];\n.O[3] = .I[4];\n.O[4] = .I[5];";
createNode expression -n "turbulenceField1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 2 ".in[0:1]"  1 250;
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" ".O[0] = time * 3 * .I[0];\n.O[1] = .I[1] * .I[0];";
createNode particleCloud -n "particleCloud4";
	setAttr ".d" 3.002000093460083;
	setAttr ".nf" 0.50410002470016479;
	setAttr ".na" -0.67479997873306274;
createNode shadingEngine -n "particleCloud4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode expression -n "particleCloud4FireIntensityExpr";
	setAttr -k on ".nds";
	setAttr ".in[0]"  0;
	setAttr ".ixp" -type "string" ".O[0] = .I[0];";
createNode ramp -n "ramp9";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.574 0.27399999 0.148 ;
	setAttr ".cel[1].ep" 0.42500001192092896;
	setAttr ".cel[1].ec" -type "float3" 0.67500001 0.43900001 0.14300001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.73900002 0.55900002 0.17200001 ;
createNode place2dTexture -n "place2dTexture7";
createNode particleAgeMapper -n "particleAgeMapper3";
	setAttr ".rea" yes;
createNode ramp -n "ramp10";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.47999998927116394;
	setAttr ".cel[1].ec" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture8";
createNode ramp -n "ramp11";
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.85500001907348633;
	setAttr ".cel[1].ec" -type "float3" 0.11 0.083999999 0.011 ;
	setAttr ".cel[2].ep" 0.60000002384185791;
	setAttr ".cel[2].ec" -type "float3" 0.75599998 0.57499999 0.078000002 ;
	setAttr ".cel[3].ep" 0.4050000011920929;
	setAttr ".cel[3].ec" -type "float3" 0.71200001 0.43900001 0.184 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture9";
createNode crater -n "crater3";
	setAttr ".sh" 14.416999816894531;
	setAttr ".c1" -type "float3" 1 0.68099999 0.329 ;
	setAttr ".c2" -type "float3" 0.25099999 0.13699999 0.086000003 ;
	setAttr ".c3" -type "float3" 0.219 0.12899999 0.043000001 ;
	setAttr ".m" 0.05000000074505806;
	setAttr ".ba" 0.569100022315979;
	setAttr ".fr" 0.73199999332427979;
createNode ramp -n "ramp12";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.10000000149011612;
	setAttr ".cel[2].ep" 1;
	setAttr ".n" 0.024399999529123306;
	setAttr ".nf" 0.63419997692108154;
createNode expression -n "ramp12FlameRadiusExpr";
	setAttr -k on ".nds";
	setAttr -s 3 ".in[0:2]"  1.5 1 2;
	setAttr -s 6 ".out";
	setAttr ".ixp" -type "string" "float $startRadius = .I[0] * .I[1];\nfloat $endRadius = .I[2] * .I[1];\n.O[0] =  $startRadius;\n.O[1] =  $startRadius;\n.O[2] =  $startRadius;\n.O[3] =  $endRadius;\n.O[4] =  $endRadius;\n.O[5] =  $endRadius;";
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -121.99999999999704;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 129.92212418369505;
	setAttr ".kix[0]"  0.91865283250808716;
	setAttr ".kiy[0]"  0.39506584405899048;
	setAttr ".kox[0]"  0.91865283250808716;
	setAttr ".koy[0]"  0.39506581425666809;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4272001342149419;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.588314180263637;
	setAttr ".kix[0]"  0.1133476197719574;
	setAttr ".kiy[0]"  0.99355536699295044;
	setAttr ".kox[0]"  0.1133476197719574;
	setAttr ".koy[0]"  0.99355542659759521;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.846814062145288;
	setAttr ".kix[0]"  0.091324009001255035;
	setAttr ".kiy[0]"  0.99582129716873169;
	setAttr ".kox[0]"  0.091324001550674438;
	setAttr ".koy[0]"  0.99582129716873169;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "group2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 9.9999999999999998e-13 60 0.85628353077979202
		 120 0.85628353077979202 150 0.89129034628808446 180 0.90664798624438636 210 1.0142305038798369
		 225 1 255 1 300 1 315 1 348 1 437 1 465 1 525 1 540 1 555 1 570 1 585 1 600 1 615 1
		 630 1 645 1 660 1 675 1 690 1 705 1 720 1 735 1 750 1 780 1 810 1 840.26 1 855 1
		 885 1 900 1;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  0.99992382526397705 0.99979710578918457 
		0.99932146072387695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[2:34]"  0.012347014620900154 0.020141694694757462 
		0.036833323538303375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[2:34]"  0.99992376565933228 0.99979710578918457 
		0.99932146072387695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[2:34]"  0.012347013689577579 0.020141694694757462 
		0.036833323538303375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 9.9999999999999998e-13 60 0.85628353077979202
		 120 0.85628353077979202 150 0.89129034628808446 180 0.90664798624438636 210 1.0142305038798369
		 225 1 255 1 300 1 315 1 348 1 437 1 465 1 525 1 540 1 555 1 570 1 585 1 600 1 615 1
		 630 1 645 1 660 1 675 1 690 1 705 1 720 1 735 1 750 1 780 1 810 1 840.26 1 855 1
		 885 1 900 1;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  0.99992382526397705 0.99979710578918457 
		0.99932146072387695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[2:34]"  0.012347014620900154 0.020141694694757462 
		0.036833323538303375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[2:34]"  0.99992376565933228 0.99979710578918457 
		0.99932146072387695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[2:34]"  0.012347013689577579 0.020141694694757462 
		0.036833323538303375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 9.9999999999999998e-13 60 0.85628353077979202
		 120 0.85628353077979202 150 0.89129034628808446 180 0.90664798624438636 210 1.0142305038798369
		 225 1 255 1 300 1 315 1 348 1 437 1 465 1 525 1 540 1 555 1 570 1 585 1 600 1 615 1
		 630 1 645 1 660 1 675 1 690 1 705 1 720 1 735 1 750 1 780 1 810 1 840.26 1 855 1
		 885 1 900 1;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  0.99992382526397705 0.99979710578918457 
		0.99932146072387695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[2:34]"  0.012347014620900154 0.020141694694757462 
		0.036833323538303375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[2:34]"  0.99992376565933228 0.99979710578918457 
		0.99932146072387695 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[2:34]"  0.012347013689577579 0.020141694694757462 
		0.036833323538303375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 60 1 120 1 150 1 180 1 210 1 225 1 255 1
		 300 1 315 1 348 1 437 1 465 1 525 1 540 1 555 1 570 1 585 1 600 1 615 1 630 1 645 1
		 660 1 675 1 690 1 705 1 720 1 735 1 750 1 780 1 810 1 840.26 1 855 1 885 1 900 1;
	setAttr -s 35 ".kit[0:34]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 35 ".kix[2:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 60 -0.4687012898015776 120 4.8727179792267989
		 150 6.3508233901882436 180 6.2314293590635348 210 -2.1211268241683028 225 0 255 0
		 300 0.30931763710390925 315 5.5347018785018598 348 -14.61602024845803 437 18.852609675995097
		 465 -3.4096028502804732 525 -14.574721138060147 540 -2.2383339880168336 555 -2.2383339880168336
		 570 5.6830509449263911 585 2.4759857123386375 600 2.4759857123386375 615 6.3382285018161166
		 630 8.5918895288363668 645 -7.7066849341630483 660 3.2385697856344802 675 3.2385697856344802
		 690 -4.068668203201609 705 10.278995298474852 720 -38.125250434251001 735 -1.8938544465303297
		 750 2.5715419436210638 780 -9.779775057385331 810 5.3140802191782823 840.26 0.31829794270574885
		 855 -50.963521452533399 885 0.87288353424540344 900 21.659364651711524;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  1 1 0.96131259202957153 1 1 1 0.89624518156051636 
		1 1 1 0.1090366467833519 1 1 1 1 1 1 0.20024549961090088 1 1 1 1 1 1 1 0.046604365110397339 
		1 1 1 0.083830423653125763 1 0.025809707120060921 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 -0.27545997500419617 0 0 0 0.44355908036231995 
		0 0 0 -0.9940376877784729 0 0 0 0 0 0 0.97974574565887451 0 0 0 0 0 0 0 0.99891340732574463 
		0 0 0 -0.99648004770278931 0 0.99966692924499512 0;
	setAttr -s 35 ".kox[2:34]"  1 1 0.96131259202957153 1 1 1 0.89624518156051636 
		1 1 1 0.1090366542339325 1 1 1 1 1 1 0.20024549961090088 1 1 1 1 1 1 1 0.046604365110397339 
		1 1 1 0.083830423653125763 1 0.025809707120060921 1;
	setAttr -s 35 ".koy[2:34]"  0 0 -0.27545997500419617 0 0 0 0.44355911016464233 
		0 0 0 -0.99403774738311768 0 0 0 0 0 0 0.97974574565887451 0 0 0 0 0 0 0 0.99891340732574463 
		0 0 0 -0.99648004770278931 0 0.99966692924499512 0;
createNode animCurveTL -n "group2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 60 10.971957405347387 120 8.6095781693722095
		 150 2.3841889044828153 180 5.6367464772987663 210 11.68599582680055 225 0 255 0 300 -4.397874633179665
		 315 -4.397874633179665 348 -16.733250097967577 437 -16.733250097967577 465 9.2994533290441304
		 525 1.7573543279263859 540 11.13148936619794 555 11.13148936619794 570 -3.1172481931885798
		 585 -1.7061068975990175 600 -1.7061068975990175 615 -0.0069775825011824111 630 -1.9364973132054857
		 645 -1.9364973132054843 660 2.2962910003069452 675 2.2962910003069452 690 20.284494023943441
		 705 24.679415736867863 720 24.679415736867863 735 17.881946676555533 750 4.3090991039166768
		 780 21.786235864825485 810 15.774552391708308 840.26 1.4830968851034401 855 51.314434171401231
		 885 1.8752864991143778 900 -28.387647776867009;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  1 1 0.25955402851104736 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.0557587631046772 1 1 0.06124858558177948 1 1 0.12273232638835907 
		1 1 0.023518599569797516 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0.96572858095169067 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.9984443187713623 0 0 -0.99812251329421997 0 0 -0.99243980646133423 
		0 0 -0.99972337484359741 0;
	setAttr -s 35 ".kox[2:34]"  1 1 0.25955402851104736 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.0557587631046772 1 1 0.06124858558177948 1 1 0.12273231893777847 
		1 1 0.023518599569797516 1;
	setAttr -s 35 ".koy[2:34]"  0 0 0.96572858095169067 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.9984443187713623 0 0 -0.99812251329421997 0 0 -0.99243980646133423 
		0 0 -0.99972337484359741 0;
createNode animCurveTL -n "group2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 60 -7.5148966059066131 120 -12.507638621017696
		 150 -15.958448875056863 180 -6.5992461618167546 210 -3.1253466810645749 225 0 255 0
		 300 -10.412887948034598 315 -13.620397977661368 348 -6.8366638336204524 437 -2.4753231847416917
		 465 -0.19842129394212771 525 0.66092255621669282 540 -5.5352027565262008 555 -5.5352027565262008
		 570 -10.940199033893753 585 -2.6254835368341851 600 -2.6254835368341851 615 -4.9745689744313992
		 630 -12.932541022256242 645 -12.932541022256238 660 -1.7383612532382831 675 -26.263881361969347
		 690 -12.56401456715437 705 -25.613858911356687 720 -25.613858911356687 735 -10.706757410038819
		 750 -18.156572731390412 780 -3.4353699507481861 810 -22.978789122282908 840.26 -23.731142767522496
		 855 -41.016347228926811 885 -11.131081849518095 900 2.4547395176035436;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  1 1 0.19121415913105011 0.2733059823513031 
		1 1 0.18053235113620758 1 0.41497918963432312 0.59191274642944336 0.75993317365646362 
		0.42764219641685486 1 1 1 1 1 0.12039398401975632 1 1 1 1 1 1 1 1 1 1 0.48768427968025208 
		0.48768427968025208 1 0.043092053383588791 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0.98154836893081665 0.96192717552185059 
		0 0 -0.98356902599334717 0 0.90983086824417114 0.80600208044052124 0.6500011682510376 
		0.90394812822341919 0 0 0 0 0 -0.99272614717483521 0 0 0 0 0 0 0 0 0 0 -0.87302005290985107 
		-0.87302005290985107 0 0.99907112121582031 0;
	setAttr -s 35 ".kox[2:34]"  1 1 0.19121415913105011 0.2733059823513031 
		1 1 0.18053236603736877 1 0.41497918963432312 0.59191268682479858 0.75993317365646362 
		0.42764219641685486 1 1 1 1 1 0.12039398401975632 1 1 1 1 1 1 1 1 1 1 0.48768427968025208 
		0.48768427968025208 1 0.043092053383588791 1;
	setAttr -s 35 ".koy[2:34]"  0 0 0.98154836893081665 0.96192717552185059 
		0 0 -0.98356908559799194 0 0.90983086824417114 0.80600208044052124 0.6500011682510376 
		0.90394812822341919 0 0 0 0 0 -0.99272614717483521 0 0 0 0 0 0 0 0 0 0 -0.87302005290985107 
		-0.87302005290985107 0 0.99907112121582031 0;
createNode animCurveTA -n "group2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 60 -56.258240777551656 120 119.99999999999999
		 150 47.355018796961687 180 78.94915568398099 210 -0.10108192045572979 225 0 255 0
		 300 66.97456935278305 315 117.25092514706213 348 -113.87247367306357 437 -113.87247367306357
		 465 -21.310417311986392 525 -101.25030315470312 540 -315 555 -67.642501654682505
		 570 -22.021135494154642 585 152.01368049059377 600 -122.70904092949038 615 26.223
		 630 -64.955095939008629 645 -64.955095939008629 660 -45.815243195847266 675 -45.815243195847266
		 690 -45.815243195847117 705 -96.003485567005143 720 -96.003485567005143 735 -53.544378457940425
		 750 -135.27410250360785 780 30.813015133949296 810 178.3169982851756 840.26 177.32678482551086
		 855 -136.59036095344413 885 -132.99124997459876 900 -128.17053138229753;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  1 1 1 1 1 1 0.77381157875061035 1 1 1 1 
		1 1 0.25312459468841553 0.30999207496643066 1 1 1 1 1 1 1 1 1 1 1 1 0.41548028588294983 
		1 0.99915552139282227 1 0.99694275856018066 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0.63341575860977173 0 0 0 0 
		0 0 0.96743369102478027 0.95073914527893066 0 0 0 0 0 0 0 0 0 0 0 0 0.90960216522216797 
		0 -0.041086837649345398 0 0.078135721385478973 0;
	setAttr -s 35 ".kox[2:34]"  1 1 1 1 1 1 0.77381163835525513 1 1 1 1 
		1 1 0.25312459468841553 0.30999207496643066 1 1 1 1 1 1 1 1 1 1 1 1 0.41548028588294983 
		1 0.99915558099746704 1 0.99694275856018066 1;
	setAttr -s 35 ".koy[2:34]"  0 0 0 0 0 0 0.6334158182144165 0 0 0 0 
		0 0 0.96743369102478027 0.95073914527893066 0 0 0 0 0 0 0 0 0 0 0 0 0.90960216522216797 
		0 -0.041086841374635696 0 0.078135721385478973 0;
createNode animCurveTA -n "group2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 60 -13.584849965773191 120 -39.399398326923247
		 150 152.68688673364244 180 84.767647131456371 210 50.185774371428238 225 0 255 0
		 300 63.839583764151342 315 -11.034933218799146 348 77.356945098616961 437 77.356945098616961
		 465 -6.0702813187843656 525 -71.087919435619938 540 -51.018 555 -5.7917716719972576
		 570 46.347443198640164 585 82.924927688180091 600 39.677307532975405 615 51.014 630 50.562090596156779
		 645 50.562090596156779 660 2.5107881641846763 675 2.5107881641846763 690 2.5107881641846932
		 705 -25.52515878765189 720 -25.52515878765189 735 36.158621988624681 750 -4.5238812650294395
		 780 -38.854878152530333 810 -64.780885322660595 840.26 0.36187111126149119 855 57.347406691127645
		 885 56.63280617114598 900 56.728443526095226;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  1 1 0.81323045492172241 0.78504329919815063 
		1 1 1 1 1 1 0.81669318675994873 1 0.73897737264633179 0.59253805875778198 0.62814563512802124 
		1 1 1 1 1 1 1 1 1 1 1 0.81990259885787964 0.92176038026809692 1 0.66047781705856323 
		1 1 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 -0.58194184303283691 -0.61944085359573364 
		0 0 0 0 0 0 -0.5770721435546875 0 0.67373031377792358 0.80554252862930298 0.7780957818031311 
		0 0 0 0 0 0 0 0 0 0 0 -0.57250303030014038 -0.38775992393493652 0 0.75084555149078369 
		0 0 0;
	setAttr -s 35 ".kox[2:34]"  1 1 0.81323045492172241 0.78504329919815063 
		1 1 1 1 1 1 0.81669318675994873 1 0.73897737264633179 0.59253805875778198 0.62814563512802124 
		1 1 1 1 1 1 1 1 1 1 1 0.81990259885787964 0.92176038026809692 1 0.66047787666320801 
		1 1 1;
	setAttr -s 35 ".koy[2:34]"  0 0 -0.58194184303283691 -0.61944085359573364 
		0 0 0 0 0 0 -0.57707220315933228 0 0.67373031377792358 0.80554252862930298 0.7780957818031311 
		0 0 0 0 0 0 0 0 0 0 0 -0.57250303030014038 -0.38775992393493652 0 0.75084555149078369 
		0 0 0;
createNode animCurveTA -n "group2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 60 2.425154879326032 120 105.08843416534016
		 150 62.864050952730594 180 176.29594806062011 210 111.17979802623971 225 0 255 -150
		 300 -33.021386252688394 315 34.422480614113177 348 73.898377989527503 437 73.898377989527503
		 465 -71.149089682109107 525 -7.5660604234470625 540 68.525802671876463 555 143.95566805985942
		 570 92.110243897857657 585 94.944874116312022 600 -55.51723821366911 615 -68.857
		 630 -103.87734247942515 645 -103.87734247942515 660 -148.23760329272744 675 -148.23760329272744
		 690 -76.866632792735757 705 -88.065968373772066 720 -88.065968373772066 735 -43.469123401502316
		 750 -111.14031186202874 780 -142.86520512139185 810 45.660922534378876 840.26 47.673946280663792
		 855 5.7357352056202897 885 0.32923617519416631 900 0.15135063370808138;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  1 1 1 0.52036750316619873 0.38040149211883545 
		1 0.61340612173080444 0.73115825653076172 1 1 1 1 0.42733705043792725 1 1 1 0.66682726144790649 
		0.82875853776931763 1 1 1 1 1 1 1 1 0.73401862382888794 1 0.99652397632598877 1 0.97530245780944824 
		0.99988901615142822 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 -0.8539423942565918 -0.92482143640518188 
		0 0.78976768255233765 0.68220788240432739 0 0 0 0 0.90409237146377563 0 0 0 -0.74521231651306152 
		-0.55960631370544434 0 0 0 0 0 0 0 0 -0.67912930250167847 0 0.083306223154067993 
		0 -0.22087372839450836 -0.014900850132107735 0;
	setAttr -s 35 ".kox[2:34]"  1 1 1 0.52036750316619873 0.38040149211883545 
		1 0.61340606212615967 0.73115825653076172 1 1 1 1 0.42733705043792725 1 1 1 0.66682726144790649 
		0.82875853776931763 1 1 1 1 1 1 1 1 0.73401862382888794 1 0.99652397632598877 1 0.97530239820480347 
		0.99988901615142822 1;
	setAttr -s 35 ".koy[2:34]"  0 0 0 -0.8539423942565918 -0.92482143640518188 
		0 0.78976762294769287 0.68220788240432739 0 0 0 0 0.90409237146377563 0 0 0 -0.74521231651306152 
		-0.55960631370544434 0 0 0 0 0 0 0 0 -0.67912930250167847 0 0.083306223154067993 
		0 -0.22087371349334717 -0.014900850132107735 0;
createNode expression -n "expression1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 39 ".st";
select -ne :initialShadingGroup;
	setAttr -s 132 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 133 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 38 ".s";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 896;
	setAttr ".ef" 900;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "phoenixKeyRN.phl[1]" "geoConnector1.lge";
connectAttr "phoenixKeyRN.phl[2]" "geoConnector1.wm";
connectAttr "phoenixKeyRN.phl[3]" "geoConnector1.own";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "cameraShape1.msg" "imagePlaneShape1.ltc";
connectAttr "group2_scaleX.o" "group2.sx";
connectAttr "group2_scaleY.o" "group2.sy";
connectAttr "group2_scaleZ.o" "group2.sz";
connectAttr "group2_visibility.o" "group2.v";
connectAttr "group2_translateX.o" "group2.tx";
connectAttr "group2_translateY.o" "group2.ty";
connectAttr "group2_translateZ.o" "group2.tz";
connectAttr "group2_rotateX.o" "group2.rx";
connectAttr "group2_rotateY.o" "group2.ry";
connectAttr "group2_rotateZ.o" "group2.rz";
connectAttr "geoConnector1.ocd" "turbulenceField1.ocd";
connectAttr "geoConnector1.ocl" "turbulenceField1.t";
connectAttr "geoConnector1.pos" "turbulenceField1.opd";
connectAttr "geoConnector1.vel" "turbulenceField1.ovd";
connectAttr "turbulenceField1FireExpr.out[0]" "turbulenceField1.phz";
connectAttr "turbulenceField1FireExpr.out[1]" "turbulenceField1.mag";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "geoConnector1.ocd" "emitter1.ocd";
connectAttr "geoConnector1.ocl" "emitter1.t";
connectAttr "geoConnector1.pos" "emitter1.opd";
connectAttr "geoConnector1.vel" "emitter1.ovd";
connectAttr "geoConnector1.swg" "emitter1.swge";
connectAttr "emitter1FireExpr.out[0]" "emitter1.rat";
connectAttr "emitter1FireExpr.out[1]" "emitter1.spr";
connectAttr "emitter1FireExpr.out[2]" "emitter1.dx";
connectAttr "emitter1FireExpr.out[3]" "emitter1.dy";
connectAttr "emitter1FireExpr.out[4]" "emitter1.dz";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LigntningShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LigntningShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "fluidShape1SG.msg" "materialInfo1.sg";
connectAttr "particleCloud2FireIntensityExpr.out[0]" "particleCloud2.gi";
connectAttr "ramp1.oc" "particleCloud2.c";
connectAttr "ramp2.oc" "particleCloud2.t";
connectAttr "ramp3.oc" "particleCloud2.i";
connectAttr "crater1.oc" "particleCloud2.m";
connectAttr "particleCloud2.oi" "particleCloud2SG.vs";
connectAttr "particleCloud2SG.msg" "materialInfo2.sg";
connectAttr ":time1.o" "particleCloud2FireIntensityExpr.tim";
connectAttr "particleCloud2.msg" "particleCloud2FireIntensityExpr.obm";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture1.uv";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture2.uv";
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture3.uv";
connectAttr "ramp4FlameRadiusExpr.out[0]" "ramp4.cel[1].ecr";
connectAttr "ramp4FlameRadiusExpr.out[1]" "ramp4.cel[1].ecg";
connectAttr "ramp4FlameRadiusExpr.out[2]" "ramp4.cel[1].ecb";
connectAttr "ramp4FlameRadiusExpr.out[3]" "ramp4.cel[2].ecr";
connectAttr "ramp4FlameRadiusExpr.out[4]" "ramp4.cel[2].ecg";
connectAttr "ramp4FlameRadiusExpr.out[5]" "ramp4.cel[2].ecb";
connectAttr ":time1.o" "ramp4FlameRadiusExpr.tim";
connectAttr "ramp4.msg" "ramp4FlameRadiusExpr.obm";
connectAttr "particleCloud3FireIntensityExpr.out[0]" "particleCloud3.gi";
connectAttr "ramp5.oc" "particleCloud3.c";
connectAttr "ramp6.oc" "particleCloud3.t";
connectAttr "ramp7.oc" "particleCloud3.i";
connectAttr "crater2.oc" "particleCloud3.m";
connectAttr "particleCloud3.oi" "particleCloud3SG.vs";
connectAttr "particleCloud3SG.msg" "materialInfo3.sg";
connectAttr ":time1.o" "particleCloud3FireIntensityExpr.tim";
connectAttr "particleCloud3.msg" "particleCloud3FireIntensityExpr.obm";
connectAttr "place2dTexture4.o" "ramp5.uv";
connectAttr "place2dTexture4.ofs" "ramp5.fs";
connectAttr "particleAgeMapper2.ouv" "place2dTexture4.uv";
connectAttr "place2dTexture5.o" "ramp6.uv";
connectAttr "place2dTexture5.ofs" "ramp6.fs";
connectAttr "particleAgeMapper2.ouv" "place2dTexture5.uv";
connectAttr "place2dTexture6.o" "ramp7.uv";
connectAttr "place2dTexture6.ofs" "ramp7.fs";
connectAttr "particleAgeMapper2.ouv" "place2dTexture6.uv";
connectAttr "ramp8FlameRadiusExpr.out[0]" "ramp8.cel[1].ecr";
connectAttr "ramp8FlameRadiusExpr.out[1]" "ramp8.cel[1].ecg";
connectAttr "ramp8FlameRadiusExpr.out[2]" "ramp8.cel[1].ecb";
connectAttr "ramp8FlameRadiusExpr.out[3]" "ramp8.cel[2].ecr";
connectAttr "ramp8FlameRadiusExpr.out[4]" "ramp8.cel[2].ecg";
connectAttr "ramp8FlameRadiusExpr.out[5]" "ramp8.cel[2].ecb";
connectAttr ":time1.o" "ramp8FlameRadiusExpr.tim";
connectAttr "ramp8.msg" "ramp8FlameRadiusExpr.obm";
connectAttr "LigntningShader.oc" "LigntningShaderSG.ss";
connectAttr "LigntningShaderSG.msg" "materialInfo4.sg";
connectAttr "LigntningShader.msg" "materialInfo4.m";
connectAttr "LigntningShader1.oc" "LigntningShader1SG.ss";
connectAttr "LigntningShader1SG.msg" "materialInfo5.sg";
connectAttr "LigntningShader1.msg" "materialInfo5.m";
connectAttr "LigntningShader2.oc" "LigntningShader2SG.ss";
connectAttr "LigntningShader2SG.msg" "materialInfo6.sg";
connectAttr "LigntningShader2.msg" "materialInfo6.m";
connectAttr "LigntningShader3.oc" "LigntningShader3SG.ss";
connectAttr "LigntningShader3SG.msg" "materialInfo7.sg";
connectAttr "LigntningShader3.msg" "materialInfo7.m";
connectAttr "phoenixKeyRNfosterParent1.msg" "phoenixKeyRN.fp";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr ":time1.o" "emitter1FireExpr.tim";
connectAttr "emitter1.msg" "emitter1FireExpr.obm";
connectAttr ":time1.o" "turbulenceField1FireExpr.tim";
connectAttr "turbulenceField1.msg" "turbulenceField1FireExpr.obm";
connectAttr "particleCloud4FireIntensityExpr.out[0]" "particleCloud4.gi";
connectAttr "ramp9.oc" "particleCloud4.c";
connectAttr "ramp10.oc" "particleCloud4.t";
connectAttr "ramp11.oc" "particleCloud4.i";
connectAttr "crater3.oc" "particleCloud4.m";
connectAttr "particleCloud4.oi" "particleCloud4SG.vs";
connectAttr "particleCloud4SG.msg" "materialInfo8.sg";
connectAttr ":time1.o" "particleCloud4FireIntensityExpr.tim";
connectAttr "particleCloud4.msg" "particleCloud4FireIntensityExpr.obm";
connectAttr "place2dTexture7.o" "ramp9.uv";
connectAttr "place2dTexture7.ofs" "ramp9.fs";
connectAttr "particleAgeMapper3.ouv" "place2dTexture7.uv";
connectAttr "place2dTexture8.o" "ramp10.uv";
connectAttr "place2dTexture8.ofs" "ramp10.fs";
connectAttr "particleAgeMapper3.ouv" "place2dTexture8.uv";
connectAttr "place2dTexture9.o" "ramp11.uv";
connectAttr "place2dTexture9.ofs" "ramp11.fs";
connectAttr "particleAgeMapper3.ouv" "place2dTexture9.uv";
connectAttr "ramp12FlameRadiusExpr.out[0]" "ramp12.cel[1].ecr";
connectAttr "ramp12FlameRadiusExpr.out[1]" "ramp12.cel[1].ecg";
connectAttr "ramp12FlameRadiusExpr.out[2]" "ramp12.cel[1].ecb";
connectAttr "ramp12FlameRadiusExpr.out[3]" "ramp12.cel[2].ecr";
connectAttr "ramp12FlameRadiusExpr.out[4]" "ramp12.cel[2].ecg";
connectAttr "ramp12FlameRadiusExpr.out[5]" "ramp12.cel[2].ecb";
connectAttr ":time1.o" "ramp12FlameRadiusExpr.tim";
connectAttr "ramp12.msg" "ramp12FlameRadiusExpr.obm";
connectAttr ":time1.o" "expression1.tim";
connectAttr "fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud2SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud3SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShaderSG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader1SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader2SG.pa" ":renderPartition.st" -na;
connectAttr "LigntningShader3SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud4SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud2.msg" ":defaultShaderList1.s" -na;
connectAttr "particleCloud3.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "LigntningShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "particleCloud4.msg" ":defaultShaderList1.s" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "particleAgeMapper1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "crater1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "particleAgeMapper2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp7.msg" ":defaultTextureList1.tx" -na;
connectAttr "crater2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp8.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp9.msg" ":defaultTextureList1.tx" -na;
connectAttr "particleAgeMapper3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp10.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp11.msg" ":defaultTextureList1.tx" -na;
connectAttr "crater3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp12.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "particleAgeMapper1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "particleAgeMapper2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "particleAgeMapper3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bladeonfire.ma
