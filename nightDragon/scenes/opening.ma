//Maya ASCII 2015 scene
//Name: training.ma
//Last modified: Tue, Sep 15, 2015 12:57:06 AM
//Codeset: 1252
file -rdi 1 -ns "person" -rfn "personRN" -op "v=0;" "X:/documents/GitHub/portfolio/nightDragon//assets/person.ma";
file -rdi 1 -ns "blade" -rfn "bladeRN" -op "v=0;" "X:/documents/GitHub/portfolio/nightDragon//assets/blade.ma";
file -r -ns "person" -dr 1 -rfn "personRN" -op "v=0;" "X:/documents/GitHub/portfolio/nightDragon//assets/person.ma";
file -r -ns "blade" -dr 1 -rfn "bladeRN" -op "v=0;" "X:/documents/GitHub/portfolio/nightDragon//assets/blade.ma";
requires maya "2015";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.2";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.034526942524764 206.51146308120215 178.0945656203524 ;
	setAttr ".r" -type "double3" -23.738352728898974 741.39999999997042 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.52160731085444;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 13.641597581025199 72.287119295130452 119.02632971212286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 0.035016638637182407 0 ;
	setAttr ".rp" -type "double3" 0 -1.1374457987153672 0 ;
	setAttr ".sp" -type "double3" 0 -1.1374457987153672 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode fosterParent -n "bladeRNfosterParent1";
createNode parentConstraint -n "original_jetFireBlade_parentConstraint1" -p "bladeRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_fingers_animW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.8635697632779795 -2.8931674425350877 0.65221332742292071 ;
	setAttr ".tg[0].tor" -type "double3" 1.8370899238005074 182.33735941184113 60.112405648907725 ;
	setAttr ".lr" -type "double3" 1.8370899238005074 -177.66264058815887 60.112405648907725 ;
	setAttr ".rst" -type "double3" -63.560411956881538 124.20999793037537 0 ;
	setAttr ".rsrr" -type "double3" 1.8370899238005074 -177.66264058815887 60.112405648907725 ;
	setAttr -k on ".w0";
createNode RenderMan -s -n "renderManRISGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_sweep" -ln "rman__riopt__Projection_sweep" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_tilt" -ln "rman__riopt__Projection_tilt" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_roll" -ln "rman__riopt__Projection_roll" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftX" -ln "rman__riopt__Projection_shiftX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftY" -ln "rman__riopt__Projection_shiftY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial1" -ln "rman__riopt__Projection_radial1" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial2" -ln "rman__riopt__Projection_radial2" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymX" -ln "rman__riopt__Projection_assymX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymY" -ln "rman__riopt__Projection_assymY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_squeeze" -ln "rman__riopt__Projection_squeeze" 
		-dv -1 -at "float";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_transverse" -ln "rman__riopt__Projection_transverse" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverser" -ln "rman__riopt__Projection_transverseR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseg" -ln "rman__riopt__Projection_transverseG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseb" -ln "rman__riopt__Projection_transverseB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_axial" -ln "rman__riopt__Projection_axial" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialr" -ln "rman__riopt__Projection_axialR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialg" -ln "rman__riopt__Projection_axialG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialb" -ln "rman__riopt__Projection_axialB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_natural" -ln "rman__riopt__Projection_natural" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_optical" -ln "rman__riopt__Projection_optical" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_duration" -ln "rman__riopt__Projection_duration" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 1920 1080 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection_sweep" -type "string" "down";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 512;
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection_tilt" 0;
	setAttr -k on ".rman__riopt__Projection_roll" 0;
	setAttr -k on ".rman__riopt__Projection_shiftX" 0;
	setAttr -k on ".rman__riopt__Projection_shiftY" 0;
	setAttr -k on ".rman__riopt__Projection_radial1" 0;
	setAttr -k on ".rman__riopt__Projection_radial2" 0;
	setAttr -k on ".rman__riopt__Projection_assymX" 0;
	setAttr -k on ".rman__riopt__Projection_assymY" 0;
	setAttr -k on ".rman__riopt__Projection_squeeze" 1;
	setAttr -k on ".rman__riopt__Projection_transverse" -type "float3" 1 1 1 ;
	setAttr -k on ".rman__riopt__Projection_axial" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Projection_natural" 0;
	setAttr -k on ".rman__riopt__Projection_optical" 0;
	setAttr -k on ".rman__riopt__Projection_duration" 1;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -h true -sn "rman__riopt__Hider_samplemode" -ln "rman__riopt__Hider_samplemode" 
		-dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Hider_samplemode" -type "string" "";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanPreviewGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Preview";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__torattr___motionBlur" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__render_rerenderbake" -ln "rman__riopt__render_rerenderbake" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__render_rerenderbakedbdir" -ln "rman__riopt__render_rerenderbakedbdir" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ReyesRerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__render_rerenderbake" 1;
	setAttr ".rman__riopt__render_rerenderbakedbdir" -type "string" "";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 9 9 9 ;
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__hair_minwidth" 1;
	setAttr ".rman__riopt__Display_mode" -type "string" "areashadow";
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanBakeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 32 ".c";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_dither" -ln "rman__riopt__DisplayChannel_dither" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_filter" -ln "rman__riopt__DisplayChannel_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth" -ln "rman__riopt__DisplayChannel_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth0" -ln "rman__riopt__DisplayChannel_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth1" -ln "rman__riopt__DisplayChannel_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__brickmake_omitgeometry" -ln "rman__param__brickmake_omitgeometry" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0020000000949949026;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr -k on ".rman__param__brickmake_omitgeometry" 1;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_smooth" -ln "rman__param__ptfilter_smooth" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_followtopology" -ln "rman__param__ptfilter_followtopology" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_smooth" 1;
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_followtopology" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_depth" -ln "rman__param__ptxmake_depth" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_splat" -ln "rman__param__ptxmake_splat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_geom" -ln "rman__param__ptxmake_geom" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___inputfile" -ln "rman__param__ptxmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___channel" -ln "rman__param__ptxmake___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___outputfile" -ln "rman__param__ptxmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtex";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptxmake\"]";
	setAttr ".rman__param__ptxmake_depth" -type "string" "half";
	setAttr ".rman__param__ptxmake_splat" -type "string" "diffusion";
	setAttr ".rman__param__ptxmake_geom" -type "string" "quad";
	setAttr ".rman__param__ptxmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptxmake___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptxmake___outputfile" -type "string" "[passinfo this filename]";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "64";
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
	setAttr ".stringOptions[26].value" -type "string" "false";
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
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
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
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n"
		+ "                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n"
		+ "            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 52 100 -ps 2 48 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 282 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode reference -n "personRN";
	setAttr -s 175 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"personRN"
		"personRN" 0
		"personRN" 349
		2 "|person:all_anim" "translate" " -type \"double3\" 0 19.721513119149197 98.850957286574129"
		
		2 "|person:all_anim" "translateX" " -av"
		2 "|person:all_anim" "translateY" " -av"
		2 "|person:all_anim" "translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"translate" " -type \"double3\" -0.060409386835832989 -0.003267926955734531 -0.0028787575161990935"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"rotate" " -type \"double3\" 40.512152067573332 -3.6023947188837284 2.8642490899434518"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"translate" " -type \"double3\" -60.253336915150761 -6.8063423313874898 45.033768899242247"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"rotate" " -type \"double3\" -58.187738597066961 -3.4125598514853941 -97.653223111187202"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"autoStretch" " -av -k 1 1"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"stretch" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"lockMid" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"gimbleHelper" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim" 
		"Parent" " -av -k 1 2"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim" 
		"translate" " -type \"double3\" 18.300064876510866 36.214755799317615 -22.748950010072704"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"translate" " -type \"double3\" 45.75237196094416 1.0734571689260664 -49.42956904059659"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"rotate" " -type \"double3\" -59.953753315841155 33.982664871608279 -118.2358971635409"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"autoStretch" " -av -k 1 1"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"stretch" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"lockMid" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"gimbleHelper" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim" 
		"Parent" " -av -k 1 2"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim" 
		"translate" " -type \"double3\" 3.0638607001626648 19.506374609177097 -13.830065414213665"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"translate" " -type \"double3\" 5.9815693508001155 -19.674769249769827 17.914051795775208"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"rotate" " -type \"double3\" 0 4.4277722096825531 0.69807263187181101"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"foot_Roll" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"ball_Roll" " -av -k 1 0.5"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim" 
		"toe_Roll" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim" 
		"translate" " -type \"double3\" -4.3406304848213315 -0.059559903985520003 47.030607792561383"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"translate" " -type \"double3\" -2.6121027481779384 -19.94519546488306 -16.974437837711221"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"rotate" " -type \"double3\" 7.9617271922619643 -10.806489763753518 -0.71856100936637546"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"autoStretch" " -av -k 1 1"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"stretch" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"lockMid" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"heel_Pivot" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"ball_Pivot" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"toe_Pivot" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"foot_Roll" " -av -k 1 0.4184419732394471"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"ball_Roll" " -av -k 1 -0.34740756352133245"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"toe_Roll" " -av -k 1 0.56493836778555107"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"gimbleHelper" " -av -k 1 1"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim" 
		"Parent" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim" 
		"translate" " -type \"double3\" 15.342461928005221 -3.8339214966215636 46.390788435996157"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"translate" " -type \"double3\" -0.83662058710763409 -58.299041494905723 -13.802590439227602"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"rotate" " -type \"double3\" 50.259823727552821 4.1217775326252406 0.11800288148649386"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"rotate" " -type \"double3\" -2.4207093522696423 -2.4914465927297575 -3.3551932354512806"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Mid_Parent|person:rig_spine_0_skin_Mid_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"rotate" " -type \"double3\" -12.030860948369623 1.2917883819177052 -0.3008262441635271"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"rotateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"rotateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"rotateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim" 
		"breath" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_neck_rig_neck_0_skin_RigXtras|person:rig_neck_0_skin_splineIK" 
		"translate" " -type \"double3\" -0.072406588585486986 141.7504946121654 0.075915351480681181"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_neck_rig_neck_0_skin_RigXtras|person:rig_neck_0_skin_splineIK" 
		"rotate" " -type \"double3\" -5.75588606378117 -34.97099932782632 94.882772487438899"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_neck_FK_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_shoulder_l_skin_SW_Parent_l|person:rig_shoulder_l_skin_SW|person:rig_elbow_l_skin_SW|person:rig_wrist_l_skin_SW_anim" 
		"IKFK" " -k 1 1"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim" 
		"translate" " -type \"double3\" 10.331540919239572 0.001972063362598172 0.4251902801114551"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_elbow_r_skin_SW|person:rig_wrist_r_skin_SW_anim" 
		"IKFK" " -k 1 1"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_elbow_r_skin_SW|person:rig_elbow_r_skin_Bendy_Parent|person:rig_elbow_r_skin_Bendy_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_shoulder_r_skin_Bendy_Parent|person:rig_shoulder_r_skin_Bendy_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_shoulder_r_skin_Bendy_Parent|person:rig_shoulder_r_skin_Bendy_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_shoulder_r_skin_Bendy_Parent|person:rig_shoulder_r_skin_Bendy_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_shoulder_r_skin_Bendy_Parent|person:rig_shoulder_r_skin_Bendy_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_twist_Parent|person:rig_shoulder_r_skin_twist_anim" 
		"rotateX" " 0"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim" 
		"translate" " -type \"double3\" -5.1646498037379498 0.35688097034456995 0.10614875835424768"
		
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim" 
		"translateX" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim" 
		"translateY" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim" 
		"translateZ" " -av"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim" 
		"curl" " -av -k 1 8"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim" 
		"thumbCurl" " -av -k 1 9"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim" 
		"relax" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"curl" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"scrunch" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"spread" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"twist" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"lean" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"bend_1" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"bend_2" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"bend_3" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"bend_4" " -av -k 1 0"
		2 "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim|person:l_index_anim" 
		"length" " -av -k 1 1"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:ConstrainMeToNeck_grp|person:FacialRig_deforming_grp|person:FaceDeformation_grp|person:tongueRig_grp|person:tongue_ik" 
		"translate" " -type \"double3\" 0 0.54650438582507377 5.4067955151392439"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:ConstrainMeToNeck_grp|person:FacialRig_deforming_grp|person:FaceDeformation_grp|person:tongueRig_grp|person:tongue_ik" 
		"rotate" " -type \"double3\" -0.028324312285585393 -89.999999999999986 0"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:ConstrainMeToNeck_grp|person:FacialRig_deforming_grp|person:face_Extra_ctrls_mover|person:Lwr_txt|person:lwr_all_txt_ctrls|person:lwr_Select_pick" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_masterIK_Pos_grp|person:eye_masterIK_anim_grp|person:eye_masterIK_anim_DynDriven_grp|person:eye_masterIK_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_masterIK_Pos_grp|person:eye_masterIK_anim_grp|person:eye_masterIK_anim_DynDriven_grp|person:eye_masterIK_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_left_rig_grp|person:eyelid_left_rig_grp|person:uprEyelid_left_rig_grp|person:uprLidAll_left_anim_grp|person:uprLidAll_left_anim" 
		"translateY" " 0.68249456650803031"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_left_rig_grp|person:eyelid_left_rig_grp|person:blink_left_anim_grp|person:blink_left_anim" 
		"translateY" " -av 0"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_right_rig_grp|person:eyelid_right_rig_grp|person:uprEyelid_right_rig_grp|person:uprLidAll_right_anim_grp|person:uprLidAll_right_anim" 
		"translateY" " 0.68249456650803031"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_right_rig_grp|person:eyelid_right_rig_grp|person:blink_right_anim_grp|person:blink_right_anim" 
		"translateY" " -av 0"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape" 
		"uvPivot" " -type \"double2\" 0.49856138229370117 0.49994085729122162"
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape" 
		"currentUVSet" " -type \"string\" \"map1\""
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "visibility" " 1"
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "translate" " -type \"double3\" 0 0 0"
		
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "translateX" " -av"
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "translateY" " -av"
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "translateZ" " -av"
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "rotateX" " -av"
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "rotateY" " -av"
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "rotateZ" " -av"
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "scale" " -type \"double3\" 1 1 1"
		
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|person:all_anim|person:ui_grp|person:ui_cam" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|person:all_anim|person:ui_grp|person:ui_cam|person:ui_camShape" "renderable" 
		" 1"
		2 "|person:all_anim|person:ui_grp|person:ui_cam|person:ui_camShape" "overscan" 
		" 1.3"
		2 "|person:all_anim|person:ui_grp|person:ui_cam|person:ui_camShape" "centerOfInterest" 
		" 277.22869726028728"
		2 "|person:all_anim|person:ui_grp|person:ui_cam|person:ui_camShape" "displayGateMask" 
		" 1"
		2 "|person:all_anim|person:ui_grp|person:ui_cam|person:ui_camShape" "displayFilmGate" 
		" 0"
		2 "|person:all_anim|person:ui_grp|person:ui_cam|person:ui_camShape" "displayResolution" 
		" 1"
		3 "person:polyTweakUV5.output" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape.inMesh" 
		""
		3 "person:polyTweakUV5.uvTweak[0]" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape.uvSet[0].uvSetTweakLocation" 
		""
		5 4 "personRN" "|person:all_anim.scaleY" "personRN.placeHolderList[1]" 
		""
		5 4 "personRN" "|person:all_anim.UI" "personRN.placeHolderList[2]" ""
		
		5 4 "personRN" "|person:all_anim.faceRig" "personRN.placeHolderList[3]" 
		""
		5 4 "personRN" "|person:all_anim.eyeRig" "personRN.placeHolderList[4]" 
		""
		5 4 "personRN" "|person:all_anim.faceShapers" "personRN.placeHolderList[5]" 
		""
		5 4 "personRN" "|person:all_anim.bodyType" "personRN.placeHolderList[6]" 
		""
		5 4 "personRN" "|person:all_anim.head" "personRN.placeHolderList[7]" 
		""
		5 4 "personRN" "|person:all_anim.neck" "personRN.placeHolderList[8]" 
		""
		5 4 "personRN" "|person:all_anim.torso" "personRN.placeHolderList[9]" 
		""
		5 4 "personRN" "|person:all_anim.arms" "personRN.placeHolderList[10]" 
		""
		5 4 "personRN" "|person:all_anim.armLeft" "personRN.placeHolderList[11]" 
		""
		5 4 "personRN" "|person:all_anim.armRight" "personRN.placeHolderList[12]" 
		""
		5 4 "personRN" "|person:all_anim.legs" "personRN.placeHolderList[13]" 
		""
		5 4 "personRN" "|person:all_anim.legLeft" "personRN.placeHolderList[14]" 
		""
		5 4 "personRN" "|person:all_anim.legRight" "personRN.placeHolderList[15]" 
		""
		5 4 "personRN" "|person:all_anim.face" "personRN.placeHolderList[16]" 
		""
		5 4 "personRN" "|person:all_anim.faceStuff" "personRN.placeHolderList[17]" 
		""
		5 4 "personRN" "|person:all_anim.body" "personRN.placeHolderList[18]" 
		""
		5 4 "personRN" "|person:all_anim.hands" "personRN.placeHolderList[19]" 
		""
		5 4 "personRN" "|person:all_anim.translateX" "personRN.placeHolderList[20]" 
		""
		5 4 "personRN" "|person:all_anim.translateY" "personRN.placeHolderList[21]" 
		""
		5 4 "personRN" "|person:all_anim.translateZ" "personRN.placeHolderList[22]" 
		""
		5 4 "personRN" "|person:all_anim.rotateX" "personRN.placeHolderList[23]" 
		""
		5 4 "personRN" "|person:all_anim.rotateY" "personRN.placeHolderList[24]" 
		""
		5 4 "personRN" "|person:all_anim.rotateZ" "personRN.placeHolderList[25]" 
		""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.Parent" 
		"personRN.placeHolderList[26]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.Follow" 
		"personRN.placeHolderList[27]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.translateX" 
		"personRN.placeHolderList[28]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.translateY" 
		"personRN.placeHolderList[29]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.translateZ" 
		"personRN.placeHolderList[30]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.rotateX" 
		"personRN.placeHolderList[31]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.rotateY" 
		"personRN.placeHolderList[32]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_neck_IK_Cntrl_Dyn|person:m_neck_IK_anim.rotateZ" 
		"personRN.placeHolderList[33]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.autoStretch" 
		"personRN.placeHolderList[34]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.stretch" 
		"personRN.placeHolderList[35]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.lockMid" 
		"personRN.placeHolderList[36]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.gimbleHelper" 
		"personRN.placeHolderList[37]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.Parent" 
		"personRN.placeHolderList[38]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.translateX" 
		"personRN.placeHolderList[39]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.translateY" 
		"personRN.placeHolderList[40]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.translateZ" 
		"personRN.placeHolderList[41]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.rotateX" 
		"personRN.placeHolderList[42]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.rotateY" 
		"personRN.placeHolderList[43]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_l_Dyn|person:m_arm_IK_Cntrl_Parent_l|person:m_arm_IK_Cntrl_l_anim_DynDriven_grp|person:m_arm_IK_Cntrl_l_anim.rotateZ" 
		"personRN.placeHolderList[44]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim.Parent" 
		"personRN.placeHolderList[45]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim.translateX" 
		"personRN.placeHolderList[46]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim.translateY" 
		"personRN.placeHolderList[47]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_l_Dyn|person:m_arm_PV_Cntrl_Parent_l|person:m_arm_PV_Cntrl_l_anim_DynDriven_grp|person:m_arm_PV_Cntrl_l_anim.translateZ" 
		"personRN.placeHolderList[48]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.autoStretch" 
		"personRN.placeHolderList[49]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.stretch" 
		"personRN.placeHolderList[50]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.lockMid" 
		"personRN.placeHolderList[51]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.gimbleHelper" 
		"personRN.placeHolderList[52]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.Parent" 
		"personRN.placeHolderList[53]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.translateX" 
		"personRN.placeHolderList[54]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.translateY" 
		"personRN.placeHolderList[55]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.translateZ" 
		"personRN.placeHolderList[56]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.rotateX" 
		"personRN.placeHolderList[57]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.rotateY" 
		"personRN.placeHolderList[58]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_IK_Cntrl_Parent_r_Dyn|person:m_arm_IK_Cntrl_Parent_r|person:m_arm_IK_Cntrl_r_anim_DynDriven_grp|person:m_arm_IK_Cntrl_r_anim.rotateZ" 
		"personRN.placeHolderList[59]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim.Parent" 
		"personRN.placeHolderList[60]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim.translateX" 
		"personRN.placeHolderList[61]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim.translateY" 
		"personRN.placeHolderList[62]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_arm_PV_Cntrl_Parent_r_Dyn|person:m_arm_PV_Cntrl_Parent_r|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp|person:m_arm_PV_Cntrl_r_anim_DynDriven_grp1|person:m_arm_PV_Cntrl_r_anim.translateZ" 
		"personRN.placeHolderList[63]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.autoStretch" 
		"personRN.placeHolderList[64]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.stretch" 
		"personRN.placeHolderList[65]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.lockMid" 
		"personRN.placeHolderList[66]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.heel_Pivot" 
		"personRN.placeHolderList[67]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.ball_Pivot" 
		"personRN.placeHolderList[68]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.toe_Pivot" 
		"personRN.placeHolderList[69]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.foot_Roll" 
		"personRN.placeHolderList[70]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.ball_Roll" 
		"personRN.placeHolderList[71]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.toe_Roll" 
		"personRN.placeHolderList[72]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.gimbleHelper" 
		"personRN.placeHolderList[73]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.Parent" 
		"personRN.placeHolderList[74]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.translateX" 
		"personRN.placeHolderList[75]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.translateY" 
		"personRN.placeHolderList[76]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.translateZ" 
		"personRN.placeHolderList[77]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.rotateX" 
		"personRN.placeHolderList[78]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.rotateY" 
		"personRN.placeHolderList[79]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_l_Dyn|person:m_leg_IKleg_Cntrl_Parent_l|person:m_leg_IKleg_Cntrl_l_anim.rotateZ" 
		"personRN.placeHolderList[80]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim.Parent" 
		"personRN.placeHolderList[81]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim.translateX" 
		"personRN.placeHolderList[82]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim.translateY" 
		"personRN.placeHolderList[83]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_l_Dyn|person:m_leg_PV_Cntrl_Parent_l|person:m_leg_PV_Cntrl_l_anim_DynDriven_grp|person:m_leg_PV_Cntrl_l_anim.translateZ" 
		"personRN.placeHolderList[84]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.autoStretch" 
		"personRN.placeHolderList[85]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.stretch" 
		"personRN.placeHolderList[86]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.lockMid" 
		"personRN.placeHolderList[87]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.heel_Pivot" 
		"personRN.placeHolderList[88]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.ball_Pivot" 
		"personRN.placeHolderList[89]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.toe_Pivot" 
		"personRN.placeHolderList[90]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.foot_Roll" 
		"personRN.placeHolderList[91]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.ball_Roll" 
		"personRN.placeHolderList[92]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.toe_Roll" 
		"personRN.placeHolderList[93]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.gimbleHelper" 
		"personRN.placeHolderList[94]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.Parent" 
		"personRN.placeHolderList[95]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.translateX" 
		"personRN.placeHolderList[96]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.translateY" 
		"personRN.placeHolderList[97]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.translateZ" 
		"personRN.placeHolderList[98]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.rotateX" 
		"personRN.placeHolderList[99]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.rotateY" 
		"personRN.placeHolderList[100]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_IKleg_Cntrl_Parent_r_Dyn|person:m_leg_IKleg_Cntrl_Parent_r|person:m_leg_IKleg_Cntrl_r_anim.rotateZ" 
		"personRN.placeHolderList[101]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim.Parent" 
		"personRN.placeHolderList[102]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim.translateX" 
		"personRN.placeHolderList[103]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim.translateY" 
		"personRN.placeHolderList[104]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_leg_PV_Cntrl_Parent_r_Dyn|person:m_leg_PV_Cntrl_Parent_r|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp|person:m_leg_PV_Cntrl_r_anim_DynDriven_grp1|person:m_leg_PV_Cntrl_r_anim.translateZ" 
		"personRN.placeHolderList[105]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim.Parent" 
		"personRN.placeHolderList[106]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim.translateX" 
		"personRN.placeHolderList[107]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim.translateY" 
		"personRN.placeHolderList[108]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim.translateZ" 
		"personRN.placeHolderList[109]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim.rotateX" 
		"personRN.placeHolderList[110]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim.rotateY" 
		"personRN.placeHolderList[111]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim.rotateZ" 
		"personRN.placeHolderList[112]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim.translateX" 
		"personRN.placeHolderList[113]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim.translateY" 
		"personRN.placeHolderList[114]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim.translateZ" 
		"personRN.placeHolderList[115]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim.rotateX" 
		"personRN.placeHolderList[116]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim.rotateY" 
		"personRN.placeHolderList[117]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skin_Hips_anim.rotateZ" 
		"personRN.placeHolderList[118]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim.breath" 
		"personRN.placeHolderList[119]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim.translateX" 
		"personRN.placeHolderList[120]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim.translateY" 
		"personRN.placeHolderList[121]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim.translateZ" 
		"personRN.placeHolderList[122]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim.rotateX" 
		"personRN.placeHolderList[123]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim.rotateY" 
		"personRN.placeHolderList[124]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim.rotateZ" 
		"personRN.placeHolderList[125]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim.translateX" 
		"personRN.placeHolderList[126]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim.translateY" 
		"personRN.placeHolderList[127]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim.translateZ" 
		"personRN.placeHolderList[128]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_l|person:rig_clavicle_l_skin_FK_Cntrl_Parent|person:rig_clavicle_l_skin_FK_anim|person:rig_clavicle_l_skin_IK_anim.visibility" 
		"personRN.placeHolderList[129]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_shoulder_r_skin_Bendy_Parent|person:rig_shoulder_r_skin_Bendy_anim.translateX" 
		"personRN.placeHolderList[130]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_shoulder_r_skin_Bendy_Parent|person:rig_shoulder_r_skin_Bendy_anim.translateY" 
		"personRN.placeHolderList[131]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_shoulder_r_skin_SW_Parent_r|person:rig_shoulder_r_skin_SW|person:rig_shoulder_r_skin_Bendy_Parent|person:rig_shoulder_r_skin_Bendy_anim.translateZ" 
		"personRN.placeHolderList[132]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim.rotateX" 
		"personRN.placeHolderList[133]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim.rotateY" 
		"personRN.placeHolderList[134]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim.rotateZ" 
		"personRN.placeHolderList[135]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim.translateX" 
		"personRN.placeHolderList[136]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim.translateY" 
		"personRN.placeHolderList[137]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim.translateZ" 
		"personRN.placeHolderList[138]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:bodyRig_grp|person:m_spine_Root_anim_DynDriven_grp|person:m_spine_Root_anim|person:rig_spine_0_skinFK1_anim|person:rig_spine_0_skinFK2_anim|person:rig_spine_0_skinFK3_anim|person:rig_spine_0_skin_ShouldersParent|person:rig_spine_0_skin_Shoulders_anim|person:m_arm_RigXtras_r|person:rig_clavicle_r_skin_FK_Cntrl_Parent|person:rig_clavicle_r_skin_FK_anim|person:rig_clavicle_r_skin_IK_anim.visibility" 
		"personRN.placeHolderList[139]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.curl" 
		"personRN.placeHolderList[140]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.thumbCurl" 
		"personRN.placeHolderList[141]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.scrunch" 
		"personRN.placeHolderList[142]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.thumbScrunch" 
		"personRN.placeHolderList[143]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.relax" 
		"personRN.placeHolderList[144]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.cup" 
		"personRN.placeHolderList[145]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.spread" 
		"personRN.placeHolderList[146]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.midSpread" 
		"personRN.placeHolderList[147]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.thumbSpread" 
		"personRN.placeHolderList[148]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.twist" 
		"personRN.placeHolderList[149]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:l_fingers_anim.lean" 
		"personRN.placeHolderList[150]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.translate" 
		"personRN.placeHolderList[151]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.rotate" 
		"personRN.placeHolderList[152]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.scale" 
		"personRN.placeHolderList[153]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.curl" 
		"personRN.placeHolderList[154]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.thumbCurl" 
		"personRN.placeHolderList[155]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.scrunch" 
		"personRN.placeHolderList[156]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.thumbScrunch" 
		"personRN.placeHolderList[157]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.relax" 
		"personRN.placeHolderList[158]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.cup" 
		"personRN.placeHolderList[159]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.spread" 
		"personRN.placeHolderList[160]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.midSpread" 
		"personRN.placeHolderList[161]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.thumbSpread" 
		"personRN.placeHolderList[162]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.twist" 
		"personRN.placeHolderList[163]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.lean" 
		"personRN.placeHolderList[164]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.rotateOrder" 
		"personRN.placeHolderList[165]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.rotatePivot" 
		"personRN.placeHolderList[166]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.rotatePivotTranslate" 
		"personRN.placeHolderList[167]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:handRigs_grp|person:r_fingers_anim.parentMatrix" 
		"personRN.placeHolderList[168]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_left_rig_grp|person:eyelid_left_rig_grp|person:blink_left_anim_grp|person:blink_left_anim.translateY" 
		"personRN.placeHolderList[169]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:EyeRig_grp|person:eye_right_rig_grp|person:eyelid_right_rig_grp|person:blink_right_anim_grp|person:blink_right_anim.translateY" 
		"personRN.placeHolderList[170]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape.inMesh" 
		"personRN.placeHolderList[171]" ""
		5 4 "personRN" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape.uvSet[0].uvSetTweakLocation" 
		"personRN.placeHolderList[172]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape.worldMatrix" 
		"personRN.placeHolderList[173]" ""
		5 3 "personRN" "|person:all_anim|person:Rigs_grp|person:FacialRig_grp|person:Geo_grp|person:MasterGeo_grp|person:eye_left_geo_grp|person:eye_left_geo|person:eye_left_geoShape.worldMatrix" 
		"personRN.placeHolderList[174]" ""
		5 3 "personRN" "person:polyTweakUV5.output" "personRN.placeHolderList[175]" 
		"person:eye_left_geoShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mentalrayOptions -s -n "miContourPreset";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" 1;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode reference -n "bladeRN";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bladeRN"
		"bladeRN" 0
		"bladeRN" 25
		0 "|bladeRNfosterParent1|original_jetFireBlade_parentConstraint1" "|blade:original_jetFireBlade" 
		"-s -r "
		2 "|blade:original_jetFireBlade" "visibility" " -av 1"
		2 "|blade:original_jetFireBlade" "translate" " -type \"double3\" -1.6190447291265286 38.56417984412532 162.70776609415145"
		
		2 "|blade:original_jetFireBlade" "translateX" " -av"
		2 "|blade:original_jetFireBlade" "translateY" " -av"
		2 "|blade:original_jetFireBlade" "translateZ" " -av"
		2 "|blade:original_jetFireBlade" "rotate" " -type \"double3\" -179.12339761500695 -14.294139030872296 88.936688133600626"
		
		2 "|blade:original_jetFireBlade" "rotateX" " -av"
		2 "|blade:original_jetFireBlade" "rotateY" " -av"
		2 "|blade:original_jetFireBlade" "rotateZ" " -av"
		2 "|blade:original_jetFireBlade" "scale" " -type \"double3\" 1 1 1"
		2 "|blade:original_jetFireBlade" "scaleX" " -av"
		2 "|blade:original_jetFireBlade" "scaleY" " -av"
		2 "|blade:original_jetFireBlade" "scaleZ" " -av"
		2 "|blade:original_jetFireBlade|blade:original_jetFireBladeShape" "uvPivot" 
		" -type \"double2\" 0.5 0.49999992176890373"
		5 4 "bladeRN" "|blade:original_jetFireBlade.translateX" "bladeRN.placeHolderList[1]" 
		""
		5 4 "bladeRN" "|blade:original_jetFireBlade.translateY" "bladeRN.placeHolderList[2]" 
		""
		5 4 "bladeRN" "|blade:original_jetFireBlade.translateZ" "bladeRN.placeHolderList[3]" 
		""
		5 4 "bladeRN" "|blade:original_jetFireBlade.rotateX" "bladeRN.placeHolderList[4]" 
		""
		5 4 "bladeRN" "|blade:original_jetFireBlade.rotateY" "bladeRN.placeHolderList[5]" 
		""
		5 4 "bladeRN" "|blade:original_jetFireBlade.rotateZ" "bladeRN.placeHolderList[6]" 
		""
		5 3 "bladeRN" "|blade:original_jetFireBlade.rotateOrder" "bladeRN.placeHolderList[7]" 
		""
		5 3 "bladeRN" "|blade:original_jetFireBlade.parentInverseMatrix" "bladeRN.placeHolderList[8]" 
		""
		5 3 "bladeRN" "|blade:original_jetFireBlade.rotatePivot" "bladeRN.placeHolderList[9]" 
		""
		5 3 "bladeRN" "|blade:original_jetFireBlade.rotatePivotTranslate" "bladeRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "r_fingers_anim_curl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 8;
createNode animCurveTU -n "r_fingers_anim_thumbCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 9;
createNode animCurveTU -n "r_fingers_anim_scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_thumbScrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_relax";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_cup";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_spread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_midSpread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_thumbSpread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTU -n "r_fingers_anim_lean";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  198 0;
createNode animCurveTA -n "m_arm_IK_Cntrl_r_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 -51.001695844004857 222 -98.10296312377686
		 246 -104.67586418557021 276 -104.67586418557021 288 -43.114462678891016 294 -43.114462678891016
		 306 -36.46573233498102 312 -146.94842256989492 324 -59.953753315841155;
	setAttr -s 9 ".kit[7:8]"  9 9;
	setAttr -s 9 ".kot[7:8]"  9 9;
createNode animCurveTA -n "m_arm_IK_Cntrl_r_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 -20.714012824796896 222 -39.610905413452045
		 246 8.0966543557313866 276 8.0966543557313866 288 -32.117915641628571 294 -32.117915641628571
		 306 -33.671371141553131 312 -2.3394962461746958 324 33.982664871608279;
	setAttr -s 9 ".kit[7:8]"  9 9;
	setAttr -s 9 ".kot[7:8]"  9 9;
createNode animCurveTA -n "m_arm_IK_Cntrl_r_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 -78.86061864737276 222 -145.61516028075687
		 246 -138.25063937635971 276 -138.25063937635971 288 -107.33975169949714 294 -107.33975169949714
		 306 -103.72566232626731 312 -136.8570124077105 324 -118.2358971635409;
	setAttr -s 9 ".kit[7:8]"  9 9;
	setAttr -s 9 ".kot[7:8]"  9 9;
createNode animCurveTL -n "m_arm_IK_Cntrl_r_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 33.687972676444993 222 49.416756614349964
		 246 51.597459844687236 276 51.597459844687236 288 43.288042075729606 294 43.288042075729606
		 306 60.821895356175858 312 53.050674057152285 324 45.75237196094416;
	setAttr -s 9 ".kit[7:8]"  9 9;
	setAttr -s 9 ".kot[7:8]"  9 9;
createNode animCurveTL -n "m_arm_IK_Cntrl_r_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 39.906231335908018 222 28.073078518931624
		 246 14.666555684370138 276 14.666555684370138 288 31.285899464206565 294 31.285899464206565
		 306 22.053347828679374 312 -38.869974983782747 324 1.0734571689260664;
	setAttr -s 9 ".kit[7:8]"  9 9;
	setAttr -s 9 ".kot[7:8]"  9 9;
createNode animCurveTL -n "m_arm_IK_Cntrl_r_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 -12.974023766858855 222 -36.711166546947496
		 246 -36.747917867735318 276 -36.747917867735318 288 -25.105676886179321 294 -25.105676886179321
		 306 -35.769941763892128 312 -7.101851188750433 324 -49.42956904059659;
	setAttr -s 9 ".kit[7:8]"  9 9;
	setAttr -s 9 ".kot[7:8]"  9 9;
createNode animCurveTU -n "m_arm_IK_Cntrl_r_anim_autoStretch";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 1 222 1 246 1 276 1 288 1 294 1 306 1
		 312 1 324 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "m_arm_IK_Cntrl_r_anim_stretch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 0 222 0 246 0 276 0 288 0 294 0 306 0
		 312 0 324 0;
createNode animCurveTU -n "m_arm_IK_Cntrl_r_anim_lockMid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 0 222 0 246 0 276 0 288 0 294 0 306 0
		 312 0 324 0;
createNode animCurveTU -n "m_arm_IK_Cntrl_r_anim_gimbleHelper";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 0 222 0 246 0 276 0 288 0 294 0 306 0
		 312 0 324 0;
createNode animCurveTU -n "m_arm_IK_Cntrl_r_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  198 2 222 2 246 2 276 2 288 2 294 2 306 2
		 312 2 324 2;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "original_jetFireBlade_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  198 -42.247949793787392 222 -106.47173480972164
		 246 -198.36410931936319 276 -198.36410931936319 288 -182.32624135428469 294 -182.32624135428469
		 307 -137.60257926151729 309 37.122316997845246 312 -1.8318007601225745 313 -0.70049932658468717
		 314 -1.3148837959388033 315 -180.11267577672302 324 -179.12339761500695;
	setAttr -s 13 ".kit[2:12]"  2 2 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  2 2 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "original_jetFireBlade_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  198 214.12025875258041 222 171.32949802939908
		 246 92.737411960916987 276 92.737411960916987 288 14.675424112129003 294 14.675424112129003
		 306 4.2632528982600384 307 49.556112598492021 309 87.876900768481164 312 33.883108989911413
		 313 27.38536382154922 314 40.559443534573724 315 131.33507468131154 324 -14.294139030872296;
	setAttr -s 14 ".kit[2:13]"  2 2 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 14 ".kot[2:13]"  2 2 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 14 ".kix[12:13]"  0.28048428893089294 0.21115830540657043;
	setAttr -s 14 ".kiy[12:13]"  -0.95985865592956543 -0.9774518609046936;
	setAttr -s 14 ".kox[12:13]"  0.2804844081401825 0.21115818619728088;
	setAttr -s 14 ".koy[12:13]"  -0.95985859632492065 -0.9774518609046936;
createNode animCurveTA -n "original_jetFireBlade_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  198 138.13877363581486 222 132.26717665928263
		 246 71.956758494968057 276 71.956758494968057 288 59.962715817772029 294 59.962715817772029
		 307 62.925371295950555 309 283.4791816490752 312 266.15258358177965 313 267.2743048956886
		 314 267.14071130483143 315 90.161872838084307 324 88.936688133600626;
	setAttr -s 13 ".kit[2:12]"  2 2 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  2 2 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "m_arm_IK_Cntrl_l_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 -17.698421008623896 222 -65.605610953785856
		 246 -101.4439303051597 276 -101.4439303051597 282 -57.612709490604367 288 -13.781488676049031
		 294 -13.781488676049031 306 -13.781488676049031 312 -125.71086367611422 320 -94.987187344261642
		 324 -58.187738597066961;
createNode animCurveTA -n "m_arm_IK_Cntrl_l_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 -27.259807619993605 222 -28.175865083162815
		 246 5.6804573760549548 276 5.6804573760549548 282 29.296915502828952 288 52.913373629602944
		 294 52.913373629602944 306 52.913373629602944 312 11.142629323537754 320 5.7172056391862105
		 324 -3.4125598514853941;
createNode animCurveTA -n "m_arm_IK_Cntrl_l_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 -86.728072965641388 222 -103.04924724169805
		 246 -126.42779953069058 276 -126.42779953069058 282 -126.59491049657073 288 -126.7620214624509
		 294 -126.7620214624509 306 -126.7620214624509 312 -156.64358044424799 320 -112.38537794912183
		 324 -97.653223111187202;
createNode animCurveTL -n "m_arm_IK_Cntrl_l_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 -34.645213840774993 222 -31.94212943128008
		 246 -50.710192379133112 276 -50.710192379133112 282 -44.30004461530617 288 -56.768519020512841
		 294 -56.768519020512841 306 -40.361046763550398 312 -48.478361371013413 320 -58.100213901693714
		 324 -60.253336915150761;
createNode animCurveTL -n "m_arm_IK_Cntrl_l_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 -40.766254343892854 222 -37.210276608306515
		 246 -21.339418423304224 276 -21.339418423304224 282 -25.940944893508252 288 -30.542471363712281
		 294 -30.542471363712281 306 -23.403827873966101 312 34.188233691920722 320 24.528688708402523
		 324 -6.8063423313874898;
createNode animCurveTL -n "m_arm_IK_Cntrl_l_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 8.7666772829373976 222 21.172822660532219
		 246 34.644902209657275 276 34.644902209657275 282 28.745053765648802 288 29.800284938780081
		 294 29.800284938780081 306 31.609957254726368 312 10.918524105429588 320 34.656484179024396
		 324 45.033768899242247;
createNode animCurveTU -n "m_arm_IK_Cntrl_l_anim_autoStretch";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 1 222 1 246 1 276 1 282 1 288 1 294 1
		 306 1 312 1 320 1 324 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "m_arm_IK_Cntrl_l_anim_stretch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 0 222 0 246 0 276 0 282 0 288 0 294 0
		 306 0 312 0 320 0 324 0;
createNode animCurveTU -n "m_arm_IK_Cntrl_l_anim_lockMid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 0 222 0 246 0 276 0 282 0 288 0 294 0
		 306 0 312 0 320 0 324 0;
createNode animCurveTU -n "m_arm_IK_Cntrl_l_anim_gimbleHelper";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 0 222 0 246 0 276 0 282 0 288 0 294 0
		 306 0 312 0 320 0 324 0;
createNode animCurveTU -n "m_arm_IK_Cntrl_l_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  198 2 222 2 246 2 276 2 282 2 288 2 294 2
		 306 2 312 2 320 2 324 2;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_fingers_anim_curl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 2 238 2 246 8 276 8 282 1 288 8;
createNode animCurveTU -n "l_fingers_anim_thumbCurl";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 1 238 1 246 9 276 9 282 5 288 9;
createNode animCurveTU -n "l_fingers_anim_scrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_thumbScrunch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_relax";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 15 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_cup";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_spread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_midSpread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_thumbSpread";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode animCurveTU -n "l_fingers_anim_lean";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  198 0 238 0 246 0 276 0 282 0 288 0;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8011000097532728 151.5011070867746 3.4520838675201655 1;
	setAttr ".s" -type "double3" 7.1927154064178467 7.1927154064178467 7.1927154064178467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 1068 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881567 -1.033590913 -0.41881561 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881567
		 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881561 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881567 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913
		 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913 -0.41881561
		 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561
		 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564;
	setAttr ".uvtk[250:499]" -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564;
	setAttr ".uvtk[500:749]" -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781 -0.18789133 -1.10793781
		 -0.18789139 -1.10793781 -0.18789133 -1.10793781 -0.18789133 -1.10793781 -0.18789139
		 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781
		 -0.18789133 -1.10793781 -0.18789133 -1.10793781 -0.18789139 -1.10793781 -0.18789139
		 -1.10793781 -0.18789133 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781
		 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139
		 -1.10793781 -0.18789133 -1.10793781 -0.18789133 -1.10793781 -0.18789139 -1.10793781
		 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139
		 -1.10793781 -0.18789133 -1.10793781 -0.18789133 -1.10793781 -0.18789139 -1.10793781
		 -0.18789139 -1.10793781 -0.18789133 -1.10793781 -0.18789139 -1.10793781 -0.18789133
		 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781
		 -0.18789139 -1.10793781 -0.18789133 -1.10793781 -0.18789139 -1.10793781 -0.18789133
		 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781
		 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139
		 -1.10793781 -0.18789133 -1.10793781 -0.18789133 -1.10793781 -0.18789133 -1.10793781
		 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789127
		 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781 -0.18789133 -1.10793781
		 -0.18789133 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781 -0.18789139
		 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781
		 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789139
		 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781
		 -0.18789133 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789133
		 -1.10793781 -0.18789139 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781
		 -0.18789133 -1.10793781 -0.18789139 -1.10793781 -0.18789133 -1.10793781 -0.18789133
		 -1.10793781 -0.18789133 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881567
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881567 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881567 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881561 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881567
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881564;
	setAttr ".uvtk[750:999]" -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881561 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881561 -1.033590913 -0.41881561 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881561 -1.033590913 -0.41881561
		 -1.033590913 -0.41881567 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913
		 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564 -1.033590913 -0.41881564
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718883 -0.28228861
		 -0.18718883 -0.28228861 -0.18718883 -0.28228861 -0.18718886 -0.28228861 -0.18718883
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886;
	setAttr ".uvtk[1000:1067]" -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718883 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718883 -0.28228861 -0.18718883 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718883 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718883 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718883 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886
		 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886 -0.28228861
		 -0.18718886 -0.28228861 -0.18718886 -0.28228861 -0.18718886;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1291]" "e[1296]" "e[1301]" "e[1306]" "e[1310:1312]" "e[1315:1317]" "e[1320:1322]" "e[1325:1327]" "e[1330:1389]" "e[1671:1672]" "e[1676:1677]" "e[1681:1682]" "e[1686:1687]" "e[1690:1693]" "e[1695:1698]" "e[1700:1703]" "e[1705:1708]" "e[1710:1749]" "e[1770:1789]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[735:984]" -type "float2" 0.1925143 0.029177502 0.1925143 0.056164339
		 0.17600507 0.059999242 0.17600507 0.031193689 0.1925143 0.077581048 0.17600507 0.082859457
		 0.1586293 0.062338606 0.1586293 0.03242363 0.1925143 -0.00073743705 0.17600507 -0.00073743705
		 0.1586293 0.086079359 0.14081487 0.06312491 0.14081487 0.032836989 0.1586293 -0.00073743705
		 0.19251424 -0.030652419 0.17600501 -0.032668456 0.14081487 0.087161481 0.12300035
		 0.062338606 0.12300035 0.03242363 0.14081487 -0.00073743705 0.15862924 -0.033898488
		 0.19251424 -0.057639092 0.17600501 -0.061473995 0.12300035 0.086079359 0.1056245
		 0.059999242 0.1056245 0.031193689 0.12300035 -0.00073743705 0.14081463 -0.034311756
		 0.15862924 -0.063813388 0.19251424 -0.079055816 0.17600501 -0.084334135 0.1056245
		 0.082859397 0.089115262 0.056164339 0.089115262 0.029177561 0.1056245 -0.00073731784
		 0.12300041 -0.033898309 0.14081463 -0.064599663 0.15862924 -0.087554038 0.089115262
		 0.077581108 0.073879004 0.05092819 0.073879004 0.02642484 0.089115262 -0.00073731784
		 0.10562444 -0.032668427 0.12300041 -0.063813388 0.14081463 -0.08863622 0.073879004
		 0.070374325 0.059236988 0.044420019 0.060290858 0.02300325 0.073879004 -0.00073731784
		 0.089115322 -0.030652419 0.10562444 -0.061473995 0.12300041 -0.087554038 0.046641976
		 0.063785568 0.04793784 0.036799923 0.052691564 0.018997103 0.060290858 -0.00073731784
		 0.073878944 -0.027899548 0.089115322 -0.057639092 0.10562444 -0.084334165 0.04868558
		 -0.00073731784 0.060290858 -0.024478018 0.073878944 -0.052402973 0.089115322 -0.079055816
		 0.040778011 0.014505174 0.04204306 -0.00073731784 0.052691564 -0.020471871 0.059236929
		 -0.045894757 0.073878944 -0.071849048 0.040777892 -0.01597983 0.04793784 -0.038274661
		 0.047009319 -0.06443733 0.041287273 0.19520664 0.013086937 0.1931141 0.016473673
		 0.17756683 0.046574682 0.17980003 -0.018173434 0.190795 -0.016893424 0.17509109 0.019106239
		 0.16113394 0.050366446 0.16345334 -0.049433798 0.18847549 -0.050260663 0.17261541
		 -0.015546268 0.15856308 0.020919293 0.14422083 0.052569196 0.14656901 -0.077634245
		 0.18638331 -0.080361575 0.17038208 -0.050198704 0.15599209 -0.014165139 0.14161772
		 0.021868438 0.12724346 0.053128764 0.12956285 -0.10001412 0.18472284 -0.10424984
		 0.16860986 -0.081459045 0.15367264 -0.0492495 0.13901478 -0.01278395 0.12467241 0.021930359
		 0.11062014 0.052031323 0.11285335 -0.10626738 0.15183216 -0.080899477 0.1366666 -0.047436386
		 0.12210137 -0.011436794 0.10814452 0.021103472 0.094759941 0.049303934 0.096852243
		 -0.10601708 0.13480288 -0.078696728 0.11978221 -0.044804044 0.10566881 -0.010156815
		 0.092440665 0.019408315 0.080053687 0.045013756 0.081953466 -0.10350506 0.11794168
		 -0.074904919 0.10343552 -0.041417249 0.090121388 -0.008975571 0.077947795 0.016886316
		 0.066863313 -0.017433204 -0.014487777 -0.098793268 0.10166311 -0.069617629 0.088029087
		 -0.037359364 0.075841844 -0.0079220869 0.065022662 0.01366093 0.057756379 0.032292336
		 0.053911105 -0.091997594 0.08636862 -0.062964767 0.073942125 -0.032730386 0.063182071
		 -0.0070223249 0.053983584 -0.083285332 0.0724345 -0.054701686 0.061468974 -0.027645417
		 0.056226388 -0.0066302754 0.046845272 0.009321712 0.04622902 -0.074845105 0.049330667
		 -0.046276927 0.05100067 -0.022582322 0.045047238 -0.21233648 0.045296326 -0.21014349
		 0.01839086 -0.19384773 0.021622092 -0.19618857 0.05034101 -0.20771256 -0.011434056
		 -0.19125293 -0.010212846 -0.17662421 0.024133652 -0.17905517 0.053958669 -0.20528157
		 -0.041259006 -0.18865809 -0.042047843 -0.17392938 -0.0089275017 -0.15889695 0.025863618
		 -0.16135833 0.056060269 -0.20308854 -0.068164438 -0.18631727 -0.070766598 -0.17123461
		 -0.041988656 -0.15616858 -0.0076097306 -0.14110258 0.026769288 -0.14353362 0.056594267
		 -0.20134805 -0.089516729 -0.18445951 -0.093557954 -0.16880359 -0.071813613 -0.15344024
		 -0.041083083 -0.1384078 -0.006291965 -0.12367913 0.026828356 -0.12601995 0.055547193
		 -0.16687432 -0.095482826 -0.15097895 -0.071279734 -0.13571298 -0.039353117 -0.12108427
		 -0.0050066188 -0.10705571 0.02603963 -0.10924873 0.052945018 -0.14902565 -0.095243961
		 -0.13328204 -0.069178104 -0.11848947 -0.036841586 -0.10462472 -0.003785409 -0.091641545
		 0.024422079 -0.093632758 0.048851743 -0.13135275 -0.092847288 -0.11614865 -0.0655604
		 -0.10219371 -0.033610329 -0.089434266 -0.0026583467 -0.077816308 0.022015959 -0.021374349
		 -0.010727651 -0.11429095 -0.088351786 -0.10000071 -0.060515791 -0.087226957 -0.029738829
		 -0.075887084 -0.0016531725 -0.06827116 0.01893875 -0.064240754 0.036714688 -0.098260283
		 -0.081868052 -0.085235715 -0.054168463 -0.073957801 -0.025322363 -0.06431669 -0.00079471711
		 -0.083655447 -0.073555946 -0.07216242 -0.04628472 -0.066667438 -0.020470858 -0.056834817
		 -0.0004207571 -0.056189001 0.014798786 -0.05980739 -0.064680219 -0.061190307 -0.038246796
		 -0.054950327 -0.015640233 -0.066602468 -0.1936816 -0.038317032 -0.19368163 -0.040430136
		 -0.17793033 -0.070621997 -0.1779303 -0.0069622733 -0.19368166 -0.0069622733 -0.17793036
		 -0.041719265 -0.16135243 -0.073073953 -0.1613524 0.024392508 -0.19368163 0.026505671
		 -0.17793044 -0.0069622435 -0.16135243 -0.042152472 -0.14435607 -0.073898077 -0.14435601
		 0.052677974 -0.19368166 0.056697354 -0.17793041 0.027794741 -0.16135246 -0.0069622435
		 -0.14435607 -0.041719235 -0.12735957 -0.073073924 -0.12735954 0.059149429 -0.16135246
		 0.028228007 -0.1443561 -0.0069622435 -0.12735963 -0.040430106 -0.11078164 -0.070621967
		 -0.11078161 0.059973583 -0.1443561 0.027794741 -0.12735963 -0.0069622435 -0.11078164
		 -0.038316943 -0.095030457 -0.066602439 -0.095030367 0.059149429 -0.12735963 0.026505671
		 -0.1107817 -0.0069621839 -0.095030427 -0.035431691 -0.080493718 -0.06111443 -0.080493689
		 0.056697413 -0.11078173 0.024392568 -0.095030427 -0.0069621839 -0.080493689 -0.031845428
		 -0.067529589 -0.027646489 -0.027899548 0.052678034 -0.095030457 0.021507472 -0.080493718
		 -0.0069621839 -0.067529589 -0.027646489 -0.058965564 -0.046306014 -0.054430097 0.04719004
		 -0.080493748 0.017921112 -0.067529589 -0.0069621839 -0.056457192 -0.037350394 -0.040642634
		 0.013722084 -0.058965623 -0.0069621839 -0.048805967 -0.022938192 -0.047598943 0.032381684
		 -0.054430097 0.0090139136 -0.047599033 -0.012467183 -0.016901974 -0.023904718 -0.0059895571;
	setAttr ".uvtk[985:1027]" -0.035431691 -0.020471871 -0.048787981 -0.029730186
		 0.023426078 0.039167836 0.034863681 0.028255478 -0.017836548 -0.032668427 -0.0069621839
		 -0.017733812 0.013722144 0.02642484 0.021507412 0.018997103 -0.024776556 -0.00073731784
		 -0.040430106 -0.011112399 0.003912352 0.031193689 0.0035088882 0.013013028 0.0074500069
		 0.0092528109 0.026505791 0.009637678 -0.0069621839 -0.034311756 -0.0069621839 0.032836989
		 -0.0014571287 0.015427258 -0.0069621839 -0.00073731784 0.0099804029 0.0045148358
		 -0.0014571287 -0.016901974 0.028228067 -0.00073731784 -0.023904718 0.0045148358 -0.017836548
		 0.031193689 -0.0069621839 0.016259041 0.0108523 -0.00073731784 -0.042152412 -0.00073731784
		 0.026505791 -0.011112399 -0.037350394 0.039167836 -0.027646489 0.02642484 -0.012467183
		 0.015427258 0.0099803433 -0.0059895571 0.034863621 -0.029730186 0.021507472 -0.020471871
		 0.003912352 -0.032668427 0.0035088882 -0.014487777 -0.048787981 0.028255478 -0.035431691
		 0.018997103 -0.017433204 0.013013028 0.0074500069 -0.010727651 -0.021374349 0.0092528109
		 -0.040430106 0.009637678 0.023426078 -0.040642634 0.013722144 -0.027899548;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8011000097532728 151.5011070867746 3.4520838675201655 1;
	setAttr ".s" -type "double3" 7.1927154064178467 7.1927154064178467 7.1927154064178467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 1068 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352;
	setAttr ".uvtk[250:499]" -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352;
	setAttr ".uvtk[500:749]" -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502
		 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582 -1.31620502 -0.42177582
		 -1.31620502 -0.42177582 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352;
	setAttr ".uvtk[750:999]" -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284
		 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352 -1.015799284 -0.60126352
		 -0.13378996 -0.078199737 -0.17528975 -0.036699809 -0.1938957 -0.062308781 -0.15939885
		 -0.096805893 -0.21475852 -0.091023855 -0.18811387 -0.11766854 -0.23736441 -0.040160634
		 -0.24833256 -0.073917024 -0.23736441 -0.12213826 -0.21922833 -0.14027433 -0.13725054
		 -0.14027433 -0.17100704 -0.15124266 -0.26021713 -0.11049417 -0.26115674 -0.15488581
		 -0.25197577 -0.1640669 -0.2075842 -0.16312711 -0.28554982 -0.068022422;
	setAttr ".uvtk[1000:1067]" -0.28554982 -0.10648187 -0.27272558 -0.14899109 -0.28554982
		 -0.18845974 -0.24608105 -0.17563568 -0.16511256 -0.18845974 -0.20357198 -0.18845974
		 -0.32276696 -0.073917024 -0.31088233 -0.11049417 -0.28554982 -0.14695998 -0.24404997
		 -0.18845974 -0.17100722 -0.22567697 -0.2075842 -0.21379228 -0.35634094 -0.091023855
		 -0.33373511 -0.1221385 -0.298374 -0.14899109 -0.24608111 -0.20128398 -0.18811411
		 -0.25925094 -0.21922839 -0.2366451 -0.33373511 -0.040160634 -0.37720382 -0.062308781
		 -0.38298553 -0.11766854 -0.35187131 -0.14027433 -0.30994272 -0.15488581 -0.25197577
		 -0.21285282 -0.15939897 -0.28011376 -0.13725054 -0.2366451 -0.21475857 -0.28589556
		 -0.23736441 -0.25478122 -0.41170067 -0.096805893 -0.40009236 -0.15124266 -0.36351532
		 -0.16312711 -0.31912386 -0.1640669 -0.2611568 -0.22203387 -0.19389594 -0.31461066
		 -0.24833256 -0.30300236 -0.26021713 -0.26642534 -0.39580965 -0.036700048 -0.43730959
		 -0.078199737 -0.43384898 -0.14027433 -0.40598702 -0.18845974 -0.36752754 -0.18845974
		 -0.32501847 -0.17563568 -0.27272558 -0.22792847 -0.17528993 -0.3402195 -0.13379002
		 -0.2987197 -0.23736441 -0.336759 -0.28554982 -0.30889705 -0.28554982 -0.27043763
		 -0.40009236 -0.22567697 -0.36351532 -0.21379228 -0.32704955 -0.18845974 -0.28554982
		 -0.22995959 -0.32276696 -0.30300236 -0.31088233 -0.26642534 -0.38298553 -0.25925094
		 -0.35187131 -0.2366451 -0.32501847 -0.20128398 -0.298374 -0.22792847 -0.35634094
		 -0.28589556 -0.33373511 -0.25478122 -0.43384898 -0.2366451 -0.41170067 -0.28011382
		 -0.31912386 -0.21285282 -0.30994272 -0.22203387 -0.37720382 -0.31461066 -0.33373511
		 -0.336759 -0.43730947 -0.2987197 -0.39580959 -0.3402195;
createNode animCurveTL -n "rig_clavicle_r_skin_IK_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 -6.9708392905280547 156 -2.918348014868549
		 312 -2.918348014868549 324 -5.1646498037379498;
createNode animCurveTL -n "rig_clavicle_r_skin_IK_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 156 2.6093292625494939 312 2.6093292625494939
		 324 0.35688097034456995;
createNode animCurveTL -n "rig_clavicle_r_skin_IK_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 0 156 0 312 0 324 0.10614875835424768;
createNode animCurveTA -n "rig_clavicle_r_skin_FK_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rig_clavicle_r_skin_FK_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rig_clavicle_r_skin_FK_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rig_clavicle_r_skin_IK_anim_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  132 1 156 1 312 1 324 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "m_arm_PV_Cntrl_r_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  132 -5.1922566408397888 156 6.160181312295502
		 276 6.160181312295502 288 19.212892665583986 294 19.212892665583986 306 -32.769984895106099
		 312 45.81536127949235 324 3.0638607001626648;
createNode animCurveTL -n "m_arm_PV_Cntrl_r_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  132 0.25593687771810431 156 -7.6449529759417416
		 276 -7.6449529759417416 288 -6.0927804707438815 294 -6.0927804707438815 306 19.254406761437796
		 312 7.1385055354358862 324 19.506374609177097;
createNode animCurveTL -n "m_arm_PV_Cntrl_r_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  132 -15.980488764555414 156 2.2878228326447232
		 276 2.2878228326447232 288 -16.882771913193903 294 -16.882771913193903 306 -29.954760511172466
		 312 -15.576617189328775 324 -13.830065414213665;
createNode animCurveTU -n "m_arm_PV_Cntrl_r_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  132 2 156 2 276 2 288 2 294 2 306 2 312 2
		 324 2;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "rig_clavicle_l_skin_IK_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7080153793370094 312 4.7080153793370094
		 320 10.331540919239572;
createNode animCurveTL -n "rig_clavicle_l_skin_IK_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1368683772161603e-013 312 -1.1368683772161603e-013
		 320 0.001972063362598172;
createNode animCurveTL -n "rig_clavicle_l_skin_IK_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-016 312 -4.4408920985006262e-016
		 320 0.4251902801114551;
createNode animCurveTU -n "rig_clavicle_l_skin_IK_anim_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 312 1 320 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rig_shoulder_r_skin_Bendy_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 306 0 312 0.31529302850424679 324 0;
createNode animCurveTL -n "rig_shoulder_r_skin_Bendy_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 306 0 312 -0.77319494435541891 324 0;
createNode animCurveTL -n "rig_shoulder_r_skin_Bendy_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 306 0 312 5.2846045608762617 324 0;
createNode animCurveTL -n "blink_right_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1 255 -1 261 0;
createNode animCurveTL -n "blink_left_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1 255 -1 261 0;
createNode animCurveTL -n "m_leg_IKleg_Cntrl_r_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 -2.8536512983896882
		 288 -2.761795864890094 306 -2.761795864890094 312 -2.6121027481779393 324 -2.6121027481779393
		 330 -2.6121027481779389 350 -2.6121027481779375;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTL -n "m_leg_IKleg_Cntrl_r_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 2.4546667281296415 282 7.7579467110516589
		 285 -1.1464237221217819 288 0.42192845383341648 306 0.42192845383341648 312 10.175683539009441
		 324 -20.27409405150674 330 -20.092414716867449 350 -19.707472941438581;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTL -n "m_leg_IKleg_Cntrl_r_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 1.5374139952780985 282 -8.8713280520635642
		 285 -23.746047427272721 288 -22.342215460033511 306 -22.342215460033511 312 -22.716594538684909
		 324 -22.716594538684973 330 -20.93236433094031 350 -9.5181040503835419;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTA -n "m_leg_IKleg_Cntrl_r_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 18.795103545983967 282 37.255189174864242
		 285 7.6987341383201633 288 3.4590855496922148 306 3.4590855496922148 312 8.3737584789094104
		 324 8.3737584789094104 330 9.4442793921997872 350 2.5806163818866894;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTA -n "m_leg_IKleg_Cntrl_r_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 -18.325256325123661
		 288 -37.231099556325454 306 -37.231099556325454 312 -3.722234048060042 324 -3.722234048060042
		 330 -11.213995294712136 350 -9.3273968737891053;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTA -n "m_leg_IKleg_Cntrl_r_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 -1.241759905214771
		 288 -2.6251144641356352 306 -2.6251144641356352 312 5.2108881322688374 324 5.2108881322688374
		 330 0.55466762391995716 350 -1.7144592436037029;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_autoStretch";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 1 278 1 282 1 285 1 288 1 306 1 312 1
		 324 1 330 1 350 1;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 2 2 5 5 
		5 5;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_stretch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 0 288 0 306 0 312 0
		 324 0 330 0 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_lockMid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 0 288 0 306 0 312 0
		 324 0 330 0 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_heel_Pivot";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 0 288 0 306 0 312 0
		 324 0 330 0 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_ball_Pivot";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 0 288 0 306 0 312 0
		 324 0 330 0 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_toe_Pivot";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 0 288 0 306 0 312 0
		 324 0 330 0 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_foot_Roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0.5 282 0 285 1 288 0 306 0 312 2
		 324 1 330 0.6779579051187854 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_ball_Roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 -0.5 282 0.5 285 -1 288 0 306 0
		 312 2 324 -1 330 -0.79722337838640067 350 0.5;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_toe_Roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 1 288 0 306 0 312 1
		 324 1 330 0.86481558559093386 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_gimbleHelper";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 1 278 1 282 1 285 1 288 1 306 1 312 1
		 324 1 330 1 350 1;
	setAttr -s 10 ".kit[4:9]"  2 2 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 2 18 18 18 18;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_r_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  274 0 278 0 282 0 285 0 288 0 306 0 312 0
		 324 0 330 0 350 0;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 2 2 5 5 
		5 5;
createNode animCurveTA -n "m_spine_Root_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 282 0 288 0 294 0 306 23.814864900463881
		 312 -19.215389030470398 330 50.259823727552821;
createNode animCurveTA -n "m_spine_Root_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 282 -19.258806498607356 288 -36.482105092163458
		 294 -36.482105092163458 306 -36.482105092163458 312 4.1217775326252539 330 4.1217775326252406;
createNode animCurveTA -n "m_spine_Root_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 282 0 288 0 294 0 306 0 312 0.11800288148649113
		 330 0.11800288148649386;
createNode animCurveTL -n "m_spine_Root_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 282 0 288 0 294 0 306 -4.4408920985006262e-016
		 312 -0.8366205871076331 330 -0.83662058710763409;
createNode animCurveTL -n "m_spine_Root_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 282 0 288 -0.19981814011070753 294 -0.19981814011070753
		 306 -16.664269521473599 312 19.848016958052497 330 -58.299041494905723;
createNode animCurveTL -n "m_spine_Root_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 282 0 288 -19.334486277170868 294 -19.334486277170868
		 306 -19.334486277170868 312 -13.802590439227645 330 -13.802590439227602;
createNode animCurveTU -n "m_spine_Root_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 282 0 288 0 294 0 306 0 312 0 330 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "rig_spine_0_skin_Hips_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 288 -2.4207093522696423;
createNode animCurveTA -n "rig_spine_0_skin_Hips_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 288 -2.4914465927297575;
createNode animCurveTA -n "rig_spine_0_skin_Hips_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 288 -3.3551932354512806;
createNode animCurveTL -n "rig_spine_0_skin_Hips_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 288 0;
createNode animCurveTL -n "rig_spine_0_skin_Hips_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 288 0;
createNode animCurveTL -n "rig_spine_0_skin_Hips_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 288 0;
createNode animCurveTA -n "m_neck_IK_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 0 288 0 294 0 306 -12.499283270262101
		 312 -1.7787645573915998 318 0 330 54.219125345973964 354 -33.505503635790092;
createNode animCurveTA -n "m_neck_IK_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 0 288 38.374615639113593 294 38.374615639113593
		 306 32.520724728298539 312 -5.0562538909150865 318 0 330 -3.235320435284184 354 -3.8702596996336669;
createNode animCurveTA -n "m_neck_IK_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 0 288 0 294 0 306 -16.67817066767444
		 312 -3.9852185572133076 318 0 330 2.6528648602064626 354 3.0185024479011582;
createNode animCurveTL -n "m_neck_IK_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 0 288 0 294 0 306 0 312 0 318 0 330 0
		 354 -0.38662007574933116;
createNode animCurveTL -n "m_neck_IK_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 0 288 0 294 0 306 0 312 0 318 0 330 0
		 354 -0.020914732516700996;
createNode animCurveTL -n "m_neck_IK_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 0 288 0 294 0 306 0 312 0 318 0 330 0
		 354 -0.018424048103674196;
createNode animCurveTU -n "m_neck_IK_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 0 288 0 294 0 306 0 312 0 318 0 330 0
		 354 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "m_neck_IK_anim_Follow";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  276 2 288 2 294 2 306 2 312 2 318 2 330 2
		 354 2;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "m_arm_PV_Cntrl_l_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 288 15.911981867140607 306 15.911981867140607
		 312 -29.687163365366978 318 -29.144233656769433 321 -11.303649479580933 330 18.300064876510866;
createNode animCurveTL -n "m_arm_PV_Cntrl_l_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 0 288 26.671231360566033 306 26.671231360566033
		 312 -16.572633461720116 318 4.2864100260123656 321 22.85245762970785 330 36.214755799317615;
createNode animCurveTL -n "m_arm_PV_Cntrl_l_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 -15.324882239851096 288 29.30125798091079
		 306 29.30125798091079 312 -19.568553417566719 318 -16.677838704628389 321 -38.253297206763946
		 330 -22.748950010072704;
createNode animCurveTU -n "m_arm_PV_Cntrl_l_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  276 2 288 2 306 2 312 2 318 2 321 2 330 2;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 88.086409878356804;
	setAttr ".h" 204.4814414185428;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 4.3420093587496904 0 0 0 0 1 0 0 0 0 1.854855905811734 0
		 0 -1.1374457987153672 0 1;
createNode animCurveTL -n "rig_spine_0_skin_Shoulders_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  294 0 306 -3.8225986219786576 312 0 354 0;
createNode animCurveTL -n "rig_spine_0_skin_Shoulders_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  294 0 306 -4.5769815119013435 312 0 354 0;
createNode animCurveTL -n "rig_spine_0_skin_Shoulders_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  294 0 306 -10.370118758273675 312 0 354 0;
createNode animCurveTA -n "rig_spine_0_skin_Shoulders_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  294 0 306 6.8894218795655142 312 -5.0799111670374009
		 354 -13.460461564616843;
createNode animCurveTA -n "rig_spine_0_skin_Shoulders_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  294 0 306 0.91300223156097982 312 0 354 2.1302087259508315;
createNode animCurveTA -n "rig_spine_0_skin_Shoulders_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  294 0 306 -17.844292799109908 312 0 354 -0.49607404686581641;
createNode animCurveTU -n "rig_spine_0_skin_Shoulders_anim_breath";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  294 0 306 0 312 0 354 0;
createNode animCurveTL -n "m_leg_IKleg_Cntrl_l_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 5.9815693508001155 318 5.1750682483845489
		 330 5.9815693508001155;
createNode animCurveTL -n "m_leg_IKleg_Cntrl_l_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 9.6477797736728945 318 -4.2132138560987205
		 330 -19.674769249769827;
createNode animCurveTL -n "m_leg_IKleg_Cntrl_l_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 -24.023642361903988 318 -23.11269750969932
		 330 17.914051795775208;
createNode animCurveTA -n "m_leg_IKleg_Cntrl_l_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 14.777448057864685 318 10.946257820640508
		 330 0;
createNode animCurveTA -n "m_leg_IKleg_Cntrl_l_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 1.1479409432510319 330 4.4277722096825531;
createNode animCurveTA -n "m_leg_IKleg_Cntrl_l_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 0.1809817934482473 330 0.69807263187181101;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_autoStretch";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 318 1 330 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_stretch";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 0 330 0;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_lockMid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 0 330 0;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_heel_Pivot";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 0 330 0;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_ball_Pivot";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 0 330 0;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_toe_Pivot";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 0 330 0;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_foot_Roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 2 318 1.5 330 0;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_ball_Roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 2 318 2 330 0.5;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_toe_Roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 1 318 1 330 0;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_gimbleHelper";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 318 1 330 1;
createNode animCurveTU -n "m_leg_IKleg_Cntrl_l_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 318 0 330 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "all_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 7.8886090522101181e-031 324 0
		 330 0;
createNode animCurveTL -n "all_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 193.73362057249147 324 19.721513119149197
		 330 19.721513119149197;
createNode animCurveTL -n "all_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 43.597452152235832 324 81.165651828057975
		 330 98.850957286574129;
createNode animCurveTA -n "all_anim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
createNode animCurveTA -n "all_anim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
createNode animCurveTA -n "all_anim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
createNode animCurveTU -n "all_anim_globalScale";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_UI";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "all_anim_faceRig";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "all_anim_eyeRig";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "all_anim_faceShapers";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "all_anim_bodyType";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "all_anim_head";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_neck";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_torso";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_arms";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_armLeft";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_armRight";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_legs";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_legLeft";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_legRight";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 1 312 1 324 1 330 1;
createNode animCurveTU -n "all_anim_face";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
createNode animCurveTU -n "all_anim_faceStuff";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
createNode animCurveTU -n "all_anim_body";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
createNode animCurveTU -n "all_anim_hands";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  306 0 312 0 324 0 330 0;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.60145277635909222 84 -0.60145277635909267
		 108 -0.60145277635909267 109 -39.942109986323572 144 -26.146260465897903 172 -23.991298810956017
		 192 -13.221319495018983 204 0.45846701186129046 216 0.93048758965567557 249 3.6707043929985583
		 250 0 267 0 273 0 274 0 306 0 312 7.8886090522101181e-031 318 4.3095179081518245e-031
		 330 -5.9164567891575885e-031;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kix[2:17]"  1 0.0010591201717033982 0.1775934249162674 
		0.17759343981742859 0.054452676326036453 0.3329465389251709 0.50411069393157959 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 -0.99999940395355225 0.98410385847091675 
		0.9841039776802063 0.99851632118225098 0.94294571876525879 0.86363905668258667 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 0.10512243211269379 0.17759343981742859 
		0.17759343981742859 0.054452680051326752 0.3329465389251709 0.50411069393157959 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0.99445927143096924 0.9841039776802063 
		0.98410391807556152 0.99851638078689575 0.94294571876525879 0.86363899707794189 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 11.3 96 122.41913204044792 108 122.41913204044792
		 109 54.105361433454604 154 73.30717688123174 172 114.07289687266309 192 165.72162920939826
		 204 178.81524811032875 216 189.36835444437452 249 211.22709163878488 250 155.57433093558942
		 267 151.92582106840172 273 151.92582106840172 274 231.94175141020426 306 257.59364403727193
		 312 457.2385465937586 318 348.49829998397649 330 37.81188109888474;
	setAttr -s 18 ".kit[12:17]"  3 3 18 18 18 3;
	setAttr -s 18 ".kot[12:17]"  3 3 18 18 18 3;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 52.072601446246132 84 52.072601446246168
		 108 52.072601446246168 109 3.504650391587397 144 23.89313090518727 172 71.851460647116127
		 192 108.32857317342423 204 119.59765045306111 216 205.41009941007599 249 283.14501500550313
		 250 19.165088343594718 267 20.394097193842523 273 20.394097193842523 274 396.044860293228
		 306 482.47240149839723 312 541.1057219302113 318 507.25807808970546 330 410.5505242596887;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 18 18 18 3;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 18 18 18 3;
	setAttr -s 18 ".kix[2:17]"  1 0.00085790094453841448 0.0383787602186203 
		0.023680092766880989 0.027914559468626976 0.014788118191063404 0.011463816277682781 
		1 1 1 1 1 0.010914306156337261 1 0.0057446020655333996 1;
	setAttr -s 18 ".kiy[2:17]"  0 -0.99999958276748657 0.9992632269859314 
		0.99971956014633179 0.9996103048324585 0.99989068508148193 0.99993431568145752 0 
		0 0 0 0 0.99994039535522461 0 -0.99998354911804199 0;
	setAttr -s 18 ".kox[2:17]"  1 0.071345053613185883 0.038378763943910599 
		0.023680092766880989 0.027914561331272125 0.014788118191063404 0.011463815346360207 
		1 1 1 1 1 0.010914307087659836 1 0.0057446020655333996 1;
	setAttr -s 18 ".koy[2:17]"  0 0.99745172262191772 0.9992632269859314 
		0.99971956014633179 0.99961036443710327 0.99989068508148193 0.99993431568145752 0 
		0 0 0 0 0.99994045495986938 0 -0.99998354911804199 0;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 84 0 108 0 109 44.398433696693743 144 80.83455340398352
		 172 145.70590503507745 192 172.76955794252009 204 163.98533759702042 216 164.98594872344665
		 249 169.03253783767059 250 169.03253783767059 267 180.01671988214613 273 180.01671988214613
		 274 164.3334725711058 306 164.3334725711058 312 168.21795390500102 318 166.83589603477895
		 330 186.20006737298354;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kix[2:17]"  1 0.053692691028118134 0.82939422130584717 
		0.77999889850616455 1 1 0.99889814853668213 1 1 1 1 1 0.99908459186553955 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0.998557448387146 0.55866378545761108 
		0.62578088045120239 0 0 0.046929705888032913 0 0 0 0 0 0.042779963463544846 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 0.91663920879364014 0.82939422130584717 
		0.77999895811080933 1 1 0.99889826774597168 1 1 1 1 1 0.99908459186553955 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0.39971557259559631 0.55866378545761108 
		0.62578088045120239 0 0 0.04692971333861351 0 0 0 0 0 0.042779963463544846 0 0 0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 84 0 108 0 109 -101.59999999999938 144 -131.81503018860531
		 172 -155.34317177040901 192 -171.67594606303624 204 -179.80204713412689 216 -179.92785974379419
		 249 -180 250 -180 267 -180 273 -180 274 -180 306 -180 312 -180 318 -180 330 -180;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 9 9 9 9 18 18;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 9 9 9 9 18 18;
	setAttr -s 18 ".kix[2:17]"  1 0.02349071204662323 0.94168561697006226 
		0.94448918104171753 0.95237827301025391 0.99991321563720703 0.99999833106994629 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 -0.99972403049468994 -0.33649396896362305 
		-0.328542560338974 -0.30491903424263 -0.013173921965062618 -0.00184262590482831 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 0.94040316343307495 0.94168561697006226 
		0.94448912143707275 0.95237827301025391 0.99991321563720703 0.99999827146530151 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 -0.34006160497665405 -0.33649396896362305 
		-0.328542560338974 -0.30491906404495239 -0.013173921965062618 -0.0018426257884129882 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 84 0 108 0 109 0 144 -6.7386512965214136
		 172 -75.156216603616713 192 -141.88310165374403 204 -171.59564692633086 216 -176.93718927131735
		 249 -180 250 -180 267 -180 273 -180 274 -180 306 -180 312 -180 318 -180 330 -180;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 9 9 9 9 18 18;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 9 9 9 9 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 0.97195690870285034 0.64672648906707764 
		0.62093520164489746 0.87274211645126343 0.99695396423339844 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 -0.23515909910202026 -0.76272201538085938 
		-0.78386187553405762 -0.48818144202232361 -0.07799297571182251 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 0.99676376581192017 0.97195690870285034 
		0.64672654867172241 0.62093526124954224 0.87274211645126343 0.99695390462875366 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 -0.08038698136806488 -0.23515908420085907 
		-0.76272201538085938 -0.78386187553405762 -0.48818144202232361 -0.077992968261241913 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10 84 10 108 10 109 10 144 10 172 10 192 10
		 204 10 216 10 249 10 250 10 267 10 273 10 274 10 306 10 312 10 318 10 330 10;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10 84 10 108 10 109 10 144 10 172 10 192 10
		 204 10 216 10 249 10 250 10 267 10 273 10 274 10 306 10 312 10 318 10 330 10;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 10 84 10 108 10 109 10 144 10 172 10 192 10
		 204 10 216 10 249 10 250 10 267 10 273 10 274 10 306 10 312 10 318 10 330 10;
	setAttr -s 18 ".kit[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kot[2:17]"  1 2 18 18 18 18 18 18 
		1 18 3 3 9 18 18 3;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 84 1 108 1 109 1 144 1 172 1 192 1 204 1
		 216 1 249 1 250 1 267 1 273 1 274 1 306 1 312 1 318 1 330 1;
	setAttr -s 18 ".kit[2:17]"  1 2 9 18 9 9 9 9 
		1 18 3 3 9 18 9 3;
	setAttr -s 18 ".kot[0:17]"  5 5 5 2 5 18 5 5 
		5 5 5 18 3 3 9 18 5 3;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "m_leg_PV_Cntrl_r_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 0 330 16.145581855477758 350 12.427436525235917;
createNode animCurveTL -n "m_leg_PV_Cntrl_r_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 0 330 -1.6312138090541073 350 -8.2989815426092548;
createNode animCurveTL -n "m_leg_PV_Cntrl_r_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 47.353867228093691 330 46.308158126781592
		 350 46.690705599248702;
createNode animCurveTU -n "m_leg_PV_Cntrl_r_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 2 330 2 350 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "m_leg_PV_Cntrl_l_anim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 0 330 -5.4685342388745504 350 -0.24676108565064753;
createNode animCurveTL -n "m_leg_PV_Cntrl_l_anim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 0 330 -0.036608416116307115 350 -0.10023190348718887;
createNode animCurveTL -n "m_leg_PV_Cntrl_l_anim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 47.353867228093691 330 46.943263874891379
		 350 47.347633594158332;
createNode animCurveTU -n "m_leg_PV_Cntrl_l_anim_Parent";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 2 330 2 350 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 336;
	setAttr ".unw" 336;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 393 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr ".an" yes;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
select -ne :hyperGraphInfo;
connectAttr "all_anim_globalScale.o" "personRN.phl[1]";
connectAttr "all_anim_UI.o" "personRN.phl[2]";
connectAttr "all_anim_faceRig.o" "personRN.phl[3]";
connectAttr "all_anim_eyeRig.o" "personRN.phl[4]";
connectAttr "all_anim_faceShapers.o" "personRN.phl[5]";
connectAttr "all_anim_bodyType.o" "personRN.phl[6]";
connectAttr "all_anim_head.o" "personRN.phl[7]";
connectAttr "all_anim_neck.o" "personRN.phl[8]";
connectAttr "all_anim_torso.o" "personRN.phl[9]";
connectAttr "all_anim_arms.o" "personRN.phl[10]";
connectAttr "all_anim_armLeft.o" "personRN.phl[11]";
connectAttr "all_anim_armRight.o" "personRN.phl[12]";
connectAttr "all_anim_legs.o" "personRN.phl[13]";
connectAttr "all_anim_legLeft.o" "personRN.phl[14]";
connectAttr "all_anim_legRight.o" "personRN.phl[15]";
connectAttr "all_anim_face.o" "personRN.phl[16]";
connectAttr "all_anim_faceStuff.o" "personRN.phl[17]";
connectAttr "all_anim_body.o" "personRN.phl[18]";
connectAttr "all_anim_hands.o" "personRN.phl[19]";
connectAttr "all_anim_translateX.o" "personRN.phl[20]";
connectAttr "all_anim_translateY.o" "personRN.phl[21]";
connectAttr "all_anim_translateZ.o" "personRN.phl[22]";
connectAttr "all_anim_rotateX.o" "personRN.phl[23]";
connectAttr "all_anim_rotateY.o" "personRN.phl[24]";
connectAttr "all_anim_rotateZ.o" "personRN.phl[25]";
connectAttr "m_neck_IK_anim_Parent.o" "personRN.phl[26]";
connectAttr "m_neck_IK_anim_Follow.o" "personRN.phl[27]";
connectAttr "m_neck_IK_anim_translateX.o" "personRN.phl[28]";
connectAttr "m_neck_IK_anim_translateY.o" "personRN.phl[29]";
connectAttr "m_neck_IK_anim_translateZ.o" "personRN.phl[30]";
connectAttr "m_neck_IK_anim_rotateX.o" "personRN.phl[31]";
connectAttr "m_neck_IK_anim_rotateY.o" "personRN.phl[32]";
connectAttr "m_neck_IK_anim_rotateZ.o" "personRN.phl[33]";
connectAttr "m_arm_IK_Cntrl_l_anim_autoStretch.o" "personRN.phl[34]";
connectAttr "m_arm_IK_Cntrl_l_anim_stretch.o" "personRN.phl[35]";
connectAttr "m_arm_IK_Cntrl_l_anim_lockMid.o" "personRN.phl[36]";
connectAttr "m_arm_IK_Cntrl_l_anim_gimbleHelper.o" "personRN.phl[37]";
connectAttr "m_arm_IK_Cntrl_l_anim_Parent.o" "personRN.phl[38]";
connectAttr "m_arm_IK_Cntrl_l_anim_translateX.o" "personRN.phl[39]";
connectAttr "m_arm_IK_Cntrl_l_anim_translateY.o" "personRN.phl[40]";
connectAttr "m_arm_IK_Cntrl_l_anim_translateZ.o" "personRN.phl[41]";
connectAttr "m_arm_IK_Cntrl_l_anim_rotateX.o" "personRN.phl[42]";
connectAttr "m_arm_IK_Cntrl_l_anim_rotateY.o" "personRN.phl[43]";
connectAttr "m_arm_IK_Cntrl_l_anim_rotateZ.o" "personRN.phl[44]";
connectAttr "m_arm_PV_Cntrl_l_anim_Parent.o" "personRN.phl[45]";
connectAttr "m_arm_PV_Cntrl_l_anim_translateX.o" "personRN.phl[46]";
connectAttr "m_arm_PV_Cntrl_l_anim_translateY.o" "personRN.phl[47]";
connectAttr "m_arm_PV_Cntrl_l_anim_translateZ.o" "personRN.phl[48]";
connectAttr "m_arm_IK_Cntrl_r_anim_autoStretch.o" "personRN.phl[49]";
connectAttr "m_arm_IK_Cntrl_r_anim_stretch.o" "personRN.phl[50]";
connectAttr "m_arm_IK_Cntrl_r_anim_lockMid.o" "personRN.phl[51]";
connectAttr "m_arm_IK_Cntrl_r_anim_gimbleHelper.o" "personRN.phl[52]";
connectAttr "m_arm_IK_Cntrl_r_anim_Parent.o" "personRN.phl[53]";
connectAttr "m_arm_IK_Cntrl_r_anim_translateX.o" "personRN.phl[54]";
connectAttr "m_arm_IK_Cntrl_r_anim_translateY.o" "personRN.phl[55]";
connectAttr "m_arm_IK_Cntrl_r_anim_translateZ.o" "personRN.phl[56]";
connectAttr "m_arm_IK_Cntrl_r_anim_rotateX.o" "personRN.phl[57]";
connectAttr "m_arm_IK_Cntrl_r_anim_rotateY.o" "personRN.phl[58]";
connectAttr "m_arm_IK_Cntrl_r_anim_rotateZ.o" "personRN.phl[59]";
connectAttr "m_arm_PV_Cntrl_r_anim_Parent.o" "personRN.phl[60]";
connectAttr "m_arm_PV_Cntrl_r_anim_translateX.o" "personRN.phl[61]";
connectAttr "m_arm_PV_Cntrl_r_anim_translateY.o" "personRN.phl[62]";
connectAttr "m_arm_PV_Cntrl_r_anim_translateZ.o" "personRN.phl[63]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_autoStretch.o" "personRN.phl[64]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_stretch.o" "personRN.phl[65]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_lockMid.o" "personRN.phl[66]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_heel_Pivot.o" "personRN.phl[67]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_ball_Pivot.o" "personRN.phl[68]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_toe_Pivot.o" "personRN.phl[69]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_foot_Roll.o" "personRN.phl[70]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_ball_Roll.o" "personRN.phl[71]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_toe_Roll.o" "personRN.phl[72]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_gimbleHelper.o" "personRN.phl[73]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_Parent.o" "personRN.phl[74]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_translateX.o" "personRN.phl[75]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_translateY.o" "personRN.phl[76]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_translateZ.o" "personRN.phl[77]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_rotateX.o" "personRN.phl[78]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_rotateY.o" "personRN.phl[79]";
connectAttr "m_leg_IKleg_Cntrl_l_anim_rotateZ.o" "personRN.phl[80]";
connectAttr "m_leg_PV_Cntrl_l_anim_Parent.o" "personRN.phl[81]";
connectAttr "m_leg_PV_Cntrl_l_anim_translateX.o" "personRN.phl[82]";
connectAttr "m_leg_PV_Cntrl_l_anim_translateY.o" "personRN.phl[83]";
connectAttr "m_leg_PV_Cntrl_l_anim_translateZ.o" "personRN.phl[84]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_autoStretch.o" "personRN.phl[85]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_stretch.o" "personRN.phl[86]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_lockMid.o" "personRN.phl[87]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_heel_Pivot.o" "personRN.phl[88]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_ball_Pivot.o" "personRN.phl[89]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_toe_Pivot.o" "personRN.phl[90]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_foot_Roll.o" "personRN.phl[91]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_ball_Roll.o" "personRN.phl[92]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_toe_Roll.o" "personRN.phl[93]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_gimbleHelper.o" "personRN.phl[94]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_Parent.o" "personRN.phl[95]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_translateX.o" "personRN.phl[96]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_translateY.o" "personRN.phl[97]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_translateZ.o" "personRN.phl[98]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_rotateX.o" "personRN.phl[99]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_rotateY.o" "personRN.phl[100]";
connectAttr "m_leg_IKleg_Cntrl_r_anim_rotateZ.o" "personRN.phl[101]";
connectAttr "m_leg_PV_Cntrl_r_anim_Parent.o" "personRN.phl[102]";
connectAttr "m_leg_PV_Cntrl_r_anim_translateX.o" "personRN.phl[103]";
connectAttr "m_leg_PV_Cntrl_r_anim_translateY.o" "personRN.phl[104]";
connectAttr "m_leg_PV_Cntrl_r_anim_translateZ.o" "personRN.phl[105]";
connectAttr "m_spine_Root_anim_Parent.o" "personRN.phl[106]";
connectAttr "m_spine_Root_anim_translateX.o" "personRN.phl[107]";
connectAttr "m_spine_Root_anim_translateY.o" "personRN.phl[108]";
connectAttr "m_spine_Root_anim_translateZ.o" "personRN.phl[109]";
connectAttr "m_spine_Root_anim_rotateX.o" "personRN.phl[110]";
connectAttr "m_spine_Root_anim_rotateY.o" "personRN.phl[111]";
connectAttr "m_spine_Root_anim_rotateZ.o" "personRN.phl[112]";
connectAttr "rig_spine_0_skin_Hips_anim_translateX.o" "personRN.phl[113]";
connectAttr "rig_spine_0_skin_Hips_anim_translateY.o" "personRN.phl[114]";
connectAttr "rig_spine_0_skin_Hips_anim_translateZ.o" "personRN.phl[115]";
connectAttr "rig_spine_0_skin_Hips_anim_rotateX.o" "personRN.phl[116]";
connectAttr "rig_spine_0_skin_Hips_anim_rotateY.o" "personRN.phl[117]";
connectAttr "rig_spine_0_skin_Hips_anim_rotateZ.o" "personRN.phl[118]";
connectAttr "rig_spine_0_skin_Shoulders_anim_breath.o" "personRN.phl[119]";
connectAttr "rig_spine_0_skin_Shoulders_anim_translateX.o" "personRN.phl[120]";
connectAttr "rig_spine_0_skin_Shoulders_anim_translateY.o" "personRN.phl[121]";
connectAttr "rig_spine_0_skin_Shoulders_anim_translateZ.o" "personRN.phl[122]";
connectAttr "rig_spine_0_skin_Shoulders_anim_rotateX.o" "personRN.phl[123]";
connectAttr "rig_spine_0_skin_Shoulders_anim_rotateY.o" "personRN.phl[124]";
connectAttr "rig_spine_0_skin_Shoulders_anim_rotateZ.o" "personRN.phl[125]";
connectAttr "rig_clavicle_l_skin_IK_anim_translateX.o" "personRN.phl[126]";
connectAttr "rig_clavicle_l_skin_IK_anim_translateY.o" "personRN.phl[127]";
connectAttr "rig_clavicle_l_skin_IK_anim_translateZ.o" "personRN.phl[128]";
connectAttr "rig_clavicle_l_skin_IK_anim_visibility.o" "personRN.phl[129]";
connectAttr "rig_shoulder_r_skin_Bendy_anim_translateX.o" "personRN.phl[130]";
connectAttr "rig_shoulder_r_skin_Bendy_anim_translateY.o" "personRN.phl[131]";
connectAttr "rig_shoulder_r_skin_Bendy_anim_translateZ.o" "personRN.phl[132]";
connectAttr "rig_clavicle_r_skin_FK_anim_rotateX.o" "personRN.phl[133]";
connectAttr "rig_clavicle_r_skin_FK_anim_rotateY.o" "personRN.phl[134]";
connectAttr "rig_clavicle_r_skin_FK_anim_rotateZ.o" "personRN.phl[135]";
connectAttr "rig_clavicle_r_skin_IK_anim_translateX.o" "personRN.phl[136]";
connectAttr "rig_clavicle_r_skin_IK_anim_translateY.o" "personRN.phl[137]";
connectAttr "rig_clavicle_r_skin_IK_anim_translateZ.o" "personRN.phl[138]";
connectAttr "rig_clavicle_r_skin_IK_anim_visibility.o" "personRN.phl[139]";
connectAttr "l_fingers_anim_curl.o" "personRN.phl[140]";
connectAttr "l_fingers_anim_thumbCurl.o" "personRN.phl[141]";
connectAttr "l_fingers_anim_scrunch.o" "personRN.phl[142]";
connectAttr "l_fingers_anim_thumbScrunch.o" "personRN.phl[143]";
connectAttr "l_fingers_anim_relax.o" "personRN.phl[144]";
connectAttr "l_fingers_anim_cup.o" "personRN.phl[145]";
connectAttr "l_fingers_anim_spread.o" "personRN.phl[146]";
connectAttr "l_fingers_anim_midSpread.o" "personRN.phl[147]";
connectAttr "l_fingers_anim_thumbSpread.o" "personRN.phl[148]";
connectAttr "l_fingers_anim_twist.o" "personRN.phl[149]";
connectAttr "l_fingers_anim_lean.o" "personRN.phl[150]";
connectAttr "personRN.phl[151]" "original_jetFireBlade_parentConstraint1.tg[0].tt"
		;
connectAttr "personRN.phl[152]" "original_jetFireBlade_parentConstraint1.tg[0].tr"
		;
connectAttr "personRN.phl[153]" "original_jetFireBlade_parentConstraint1.tg[0].ts"
		;
connectAttr "r_fingers_anim_curl.o" "personRN.phl[154]";
connectAttr "r_fingers_anim_thumbCurl.o" "personRN.phl[155]";
connectAttr "r_fingers_anim_scrunch.o" "personRN.phl[156]";
connectAttr "r_fingers_anim_thumbScrunch.o" "personRN.phl[157]";
connectAttr "r_fingers_anim_relax.o" "personRN.phl[158]";
connectAttr "r_fingers_anim_cup.o" "personRN.phl[159]";
connectAttr "r_fingers_anim_spread.o" "personRN.phl[160]";
connectAttr "r_fingers_anim_midSpread.o" "personRN.phl[161]";
connectAttr "r_fingers_anim_thumbSpread.o" "personRN.phl[162]";
connectAttr "r_fingers_anim_twist.o" "personRN.phl[163]";
connectAttr "r_fingers_anim_lean.o" "personRN.phl[164]";
connectAttr "personRN.phl[165]" "original_jetFireBlade_parentConstraint1.tg[0].tro"
		;
connectAttr "personRN.phl[166]" "original_jetFireBlade_parentConstraint1.tg[0].trp"
		;
connectAttr "personRN.phl[167]" "original_jetFireBlade_parentConstraint1.tg[0].trt"
		;
connectAttr "personRN.phl[168]" "original_jetFireBlade_parentConstraint1.tg[0].tpm"
		;
connectAttr "blink_left_anim_translateY.o" "personRN.phl[169]";
connectAttr "blink_right_anim_translateY.o" "personRN.phl[170]";
connectAttr "polyTweakUV3.out" "personRN.phl[171]";
connectAttr "polyTweakUV3.uvtk[0]" "personRN.phl[172]";
connectAttr "personRN.phl[173]" "polyAutoProj1.mp";
connectAttr "personRN.phl[174]" "polyAutoProj2.mp";
connectAttr "personRN.phl[175]" "polyAutoProj1.ip";
connectAttr "original_jetFireBlade_parentConstraint1.ctx" "bladeRN.phl[1]";
connectAttr "original_jetFireBlade_parentConstraint1.cty" "bladeRN.phl[2]";
connectAttr "original_jetFireBlade_parentConstraint1.ctz" "bladeRN.phl[3]";
connectAttr "original_jetFireBlade_rotateX.o" "bladeRN.phl[4]";
connectAttr "original_jetFireBlade_rotateY.o" "bladeRN.phl[5]";
connectAttr "original_jetFireBlade_rotateZ.o" "bladeRN.phl[6]";
connectAttr "bladeRN.phl[7]" "original_jetFireBlade_parentConstraint1.cro";
connectAttr "bladeRN.phl[8]" "original_jetFireBlade_parentConstraint1.cpim";
connectAttr "bladeRN.phl[9]" "original_jetFireBlade_parentConstraint1.crp";
connectAttr "bladeRN.phl[10]" "original_jetFireBlade_parentConstraint1.crt";
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "original_jetFireBlade_parentConstraint1.w0" "original_jetFireBlade_parentConstraint1.tg[0].tw"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanAreaShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtexGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals0.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals1.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals23.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals24.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals25.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals26.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals27.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals28.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals29.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals30.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals31.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtexGlobals.p" -na;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "bladeRNfosterParent1.msg" "bladeRN.fp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyAutoProj2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"personRN\" \"\" \"X:/documents/GitHub/portfolio/nightDragon//assets/person.ma\" 4039715152 \"X:/documents/GitHub/portfolio/nightDragon/assets/person.ma\" \"FileRef\"\n1\n\"bladeRN\" \"\" \"X:/documents/GitHub/portfolio/nightDragon//assets/blade.ma\" 4170256828 \"X:/documents/GitHub/portfolio/nightDragon/assets/blade.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of training.ma
