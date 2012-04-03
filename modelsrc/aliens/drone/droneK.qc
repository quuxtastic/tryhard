/* Asset QC Serialization - from droneK @ swarm/models/aliens/drone */

$addsearchdir "dmx/"
$addsearchdir "dmx/animation/"
$addsearchdir "dmx/droneK_animation/"

$definebone "root" "" -0.0027 24.3099 -13.8335 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "spine1" "root" 0.0000 3.8790 3.0882 -0.0000 -180.0000 140.4000 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "thighLf" "root" 5.3660 -2.2914 3.4860 2.4676 69.2749 96.4918 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "thighRt" "root" -5.3606 -2.2914 3.4861 -2.4676 -69.2749 -83.5082 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "tailJt01" "spine1" -0.0027 -3.2911 3.3738 0.0000 -180.0000 50.4000 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "spine2" "spine1" -0.0027 6.3631 -1.2969 0.0000 -0.0000 -25.7441 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "tailJt02" "tailJt01" 0.0000 9.8832 -0.0000 -0.0000 -0.0000 6.2452 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "tailJt03" "tailJt02" -0.0000 15.4981 0.0000 0.0000 -0.0000 -9.0516 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "tailJt04" "tailJt03" -0.0000 11.8740 0.0000 -0.0000 -0.0000 -2.7658 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "joint46" "tailJt04" -0.0000 11.9745 0.0000 -0.0000 -0.0000 95.5722 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "head" "spine2" -0.0000 7.4526 0.0000 -0.0000 0.0000 -11.9077 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "bicepUpLf" "head" -7.2488 8.5068 5.2363 -50.8949 65.9581 -11.0861 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "bicepLoLf" "head" -8.4730 10.2637 -6.0879 -45.9706 -165.9295 -163.3663 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "joint41" "head" -0.0000 12.5794 -0.0000 0.0000 -180.0000 102.7482 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "bicepLoRt" "head" 8.4730 10.2637 -6.0879 45.9706 165.9295 16.6337 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "bicepUpRt" "head" 7.2488 8.5068 5.2363 50.8949 -65.9581 168.9139 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "forearmUpLf" "bicepUpLf" 0.0000 0.0000 23.9102 0.0000 8.3516 36.5760 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "handUpLf" "forearmUpLf" -0.0000 9.7928 0.0000 -5.9761 -0.0000 -78.5324 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "forearmLoLf" "bicepLoLf" -0.0000 0.0000 14.5848 0.7513 20.6791 -17.5911 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "handLoLf" "forearmLoLf" 0.0000 -0.0000 6.1050 -0.0000 -24.9548 21.8015 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "forearmLoRt" "bicepLoRt" -0.0000 -0.0000 -14.5849 0.7513 20.6791 -17.5911 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "handLoRt" "forearmLoRt" -0.0000 -0.0000 -6.1050 -0.0000 -24.9548 21.8015 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "forearmUpRt" "bicepUpRt" -0.0000 0.0000 -23.9102 0.0000 8.3516 36.5760 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "handUpRt" "forearmUpRt" -0.0000 -9.7928 -0.0000 -5.9761 -0.0000 -78.5325 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "forelegLf" "thighLf" -3.3901 0.1948 11.1750 66.0227 -148.9838 -139.0857 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "clawLf" "forelegLf" -0.0000 12.9170 -0.0000 -3.1246 -14.7117 -81.3702 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "forelegRt" "thighRt" 3.3901 -0.1948 -11.1750 66.0227 -148.9839 -139.0858 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
$definebone "clawRt" "forelegRt" -0.0001 -12.9170 0.0000 -3.1247 -14.7117 -81.3702 0.0000 0.0000 0.0000 0.0000 0.0000 0.0000


// ----- jiggle bones ----- //

$upaxis Y
$modelname "aliens/drone/drone.mdl"

$surfaceprop "alienflesh"



// ----- model Component ----- //
$bodygroup "default"
{
	studio "dmx/droneK_model.dmx"
	studio "dmx/droneK2.dmx"
	studio "dmx/dead_body.dmx"
}
$bodygroup "topLf"
{
	studio "dmx/topClaw1Lf.dmx"
	studio "dmx/topClaw2Lf.dmx"
	studio "dmx/topClaw3Lf.dmx"
}
$bodygroup "topRt"
{
	studio "dmx/topClaw1Rt.dmx"
	studio "dmx/topClaw2Rt.dmx"
	studio "dmx/topClaw3Rt.dmx"
}
$bodygroup "bottomLf"
{
	studio "dmx/bottomClaw1Lf.dmx"
	studio "dmx/bottomClaw2Lf.dmx"
	studio "dmx/bottomClaw3Lf.dmx"
}
$bodygroup "bottomRt"
{
	studio "dmx/bottomClaw1Rt.dmx"
	studio "dmx/bottomClaw2Rt.dmx"
	studio "dmx/bottomClaw3Rt.dmx"
}
$bodygroup "bones"
{
	blank
	studio "dmx/bonesA.dmx"
}
$eyeposition 0.00 0.00 0.00
$attachment "blood_spray" "head" 0.00 10.00 4.00 rotate 0.00 0.00 -30.00




// ----- physics Component ----- //
$surfaceprop "alienflesh"
$collisionjoints "dmx/droneK_ragdoll.dmx" {
	$mass 150.0000
	$noselfcollisions
	$inertia 0.0
	$damping 0.15000000596
	$rotdamping 0.25

	$jointconstrain "joint41" x fixed 0.00 0.00 0.00
	$jointconstrain "joint41" y fixed 0.00 0.00 0.00
	$jointconstrain "joint41" z fixed 0.00 0.00 0.00

	$jointconstrain "joint28" x fixed 0.00 0.00 0.00
	$jointconstrain "joint28" y fixed 0.00 0.00 0.00
	$jointconstrain "joint28" z fixed 0.00 0.00 0.00

	$jointconstrain "handUpLf" x limit -42.92 -10.97 0.00
	$jointconstrain "handUpLf" y fixed 0.00 0.00 0.00
	$jointconstrain "handUpLf" z fixed 0.00 0.00 0.00

	$jointconstrain "forearmUpLf" x limit -27.97 -7.00 0.00
	$jointconstrain "forearmUpLf" y fixed 0.00 0.00 0.00
	$jointconstrain "forearmUpLf" z fixed 0.00 0.00 0.00

	$jointconstrain "bicepUpLf" x limit -125.34 -98.69 0.00
	$jointconstrain "bicepUpLf" y limit -38.23 -27.20 0.00
	$jointconstrain "bicepUpLf" z limit -32.97 -10.00 0.00

	$jointconstrain "joint32" x fixed 0.00 0.00 0.00
	$jointconstrain "joint32" y fixed 0.00 0.00 0.00
	$jointconstrain "joint32" z fixed 0.00 0.00 0.00

	$jointconstrain "handLoLf" x limit -23.32 8.63 0.00
	$jointconstrain "handLoLf" y fixed 0.00 0.00 0.00
	$jointconstrain "handLoLf" z fixed 0.00 0.00 0.00

	$jointconstrain "forearmLoLf" x limit -54.72 -11.72 0.00
	$jointconstrain "forearmLoLf" y fixed 0.00 0.00 0.00
	$jointconstrain "forearmLoLf" z fixed 0.00 0.00 0.00

	$jointconstrain "bicepLoLf" x limit -98.78 -75.00 0.00
	$jointconstrain "bicepLoLf" y limit 23.51 35.00 0.00
	$jointconstrain "bicepLoLf" z limit -32.00 -0.41 0.00

	$jointconstrain "handUpRt" x limit -50.25 -18.29 0.00
	$jointconstrain "handUpRt" y fixed 0.00 0.00 0.00
	$jointconstrain "handUpRt" z fixed 0.00 0.00 0.00

	$jointconstrain "forearmUpRt" x limit -52.62 -9.63 0.00
	$jointconstrain "forearmUpRt" y fixed 0.00 0.00 0.00
	$jointconstrain "forearmUpRt" z fixed 0.00 0.00 0.00

	$jointconstrain "bicepUpRt" x limit -116.18 -75.00 0.00
	$jointconstrain "bicepUpRt" y limit -46.04 -33.11 0.00
	$jointconstrain "bicepUpRt" z limit -52.69 -12.98 0.00

	$jointconstrain "handLoRt" x limit -33.43 -1.48 0.00
	$jointconstrain "handLoRt" y fixed 0.00 0.00 0.00
	$jointconstrain "handLoRt" z fixed 0.00 0.00 0.00

	$jointconstrain "forearmLoRt" x limit -45.38 -2.39 0.00
	$jointconstrain "forearmLoRt" y fixed 0.00 0.00 0.00
	$jointconstrain "forearmLoRt" z fixed 0.00 0.00 0.00

	$jointconstrain "bicepLoRt" x limit -95.48 -58.21 0.00
	$jointconstrain "bicepLoRt" y limit 36.21 58.06 0.00
	$jointconstrain "bicepLoRt" z limit -48.10 -10.01 0.00

	$jointconstrain "head" x limit -49.94 16.33 0.00
	$jointconstrain "head" y limit -25.00 25.00 0.00
	$jointconstrain "head" z limit -25.00 25.00 0.00

	$jointconstrain "spine2" x limit -25.00 25.00 0.00
	$jointconstrain "spine2" y limit -20.00 20.00 0.00
	$jointconstrain "spine2" z limit -25.00 35.00 0.00

	$jointconstrain "joint46" x fixed 0.00 0.00 0.00
	$jointconstrain "joint46" y fixed 0.00 0.00 0.00
	$jointconstrain "joint46" z fixed 0.00 0.00 0.00

	$jointconstrain "tailJt04" x limit -120.00 120.00 0.00
	$jointconstrain "tailJt04" y limit -20.00 20.00 0.00
	$jointconstrain "tailJt04" z limit -120.00 120.00 0.00

	$jointconstrain "tailJt03" x limit -120.00 120.00 0.00
	$jointconstrain "tailJt03" y limit -20.00 20.00 0.00
	$jointconstrain "tailJt03" z limit -115.00 115.00 0.00

	$jointconstrain "tailJt02" x limit -115.00 115.00 0.00
	$jointconstrain "tailJt02" y limit -20.00 20.00 0.00
	$jointconstrain "tailJt02" z limit -115.00 115.00 0.00

	$jointconstrain "tailJt01" x limit -45.00 95.00 0.00
	$jointconstrain "tailJt01" y limit -20.00 20.00 0.00
	$jointconstrain "tailJt01" z limit -45.00 60.00 0.00

	$jointconstrain "spine1" x limit -45.00 45.00 0.00
	$jointconstrain "spine1" y limit -20.00 20.00 0.00
	$jointconstrain "spine1" z limit -45.00 45.00 0.00

	$jointconstrain "joint36" x fixed 0.00 0.00 0.00
	$jointconstrain "joint36" y fixed 0.00 0.00 0.00
	$jointconstrain "joint36" z fixed 0.00 0.00 0.00

	$jointconstrain "clawLf" x limit -61.79 76.13 0.00
	$jointconstrain "clawLf" y fixed 0.00 0.00 0.00
	$jointconstrain "clawLf" z fixed 0.00 0.00 0.00

	$jointconstrain "forelegLf" x limit -27.00 29.00 0.00
	$jointconstrain "forelegLf" y limit -41.74 82.99 0.00
	$jointconstrain "forelegLf" z limit -25.45 53.75 0.00

	$jointconstrain "thighLf" x limit -34.99 30.00 0.00
	$jointconstrain "thighLf" y limit -13.00 28.00 0.00
	$jointconstrain "thighLf" z limit -50.00 35.00 0.00

	$jointconstrain "clawRt" x limit -61.79 76.13 0.00
	$jointconstrain "clawRt" y fixed 0.00 0.00 0.00
	$jointconstrain "clawRt" z fixed 0.00 0.00 0.00

	$jointconstrain "forelegRt" x limit -27.00 29.00 0.00
	$jointconstrain "forelegRt" y limit -41.74 82.99 0.00
	$jointconstrain "forelegRt" z limit -25.45 53.75 0.00

	$jointconstrain "thighRt" x limit -34.99 30.00 0.00
	$jointconstrain "thighRt" y limit -13.00 28.00 0.00
	$jointconstrain "thighRt" z limit -50.00 35.00 0.00
	}



// ----- hitbox Component ----- //
$hbox 0 "root" -40.01 -20.71 -14.82   40.30 33.16 45.93
$hbox 1 "handUpLf" 0.89 16.42 4.26   0.89 16.42 4.26
$hbox 1 "forearmUpLf" 0.28 3.33 -0.54   0.28 3.33 -0.54
$hbox 1 "forearmUpLf" -4.73 1.69 -3.24   3.83 11.26 3.81
$hbox 1 "bicepUpLf" -0.59 -0.47 10.48   -0.59 -0.47 10.48
$hbox 1 "bicepUpLf" -5.54 -5.21 1.54   5.12 4.58 23.77
$hbox 1 "handLoLf" -1.57 15.56 -11.94   -1.57 15.56 -11.94
$hbox 1 "forearmLoLf" 0.47 -1.08 2.42   0.47 -1.08 2.42
$hbox 1 "forearmLoLf" -3.92 -5.22 0.65   4.94 4.64 7.31
$hbox 1 "bicepLoLf" 0.59 -0.38 8.49   0.59 -0.38 8.49
$hbox 1 "bicepLoLf" -4.26 -5.40 0.70   4.57 3.40 13.45
$hbox 1 "handUpRt" -0.91 -16.26 -4.26   -0.91 -16.26 -4.26
$hbox 1 "forearmUpRt" -0.67 -3.74 -1.21   -0.67 -3.74 -1.21
$hbox 1 "forearmUpRt" -2.45 -10.15 -3.83   2.54 -1.71 -0.48
$hbox 1 "bicepUpRt" 0.59 0.50 -10.35   0.59 0.50 -10.35
$hbox 1 "bicepUpRt" -5.12 -4.42 -23.68   5.55 5.30 -1.54
$hbox 1 "handLoRt" 1.52 -15.47 11.94   1.52 -15.47 11.94
$hbox 1 "forearmLoRt" -0.67 1.04 -2.07   -0.67 1.04 -2.07
$hbox 1 "forearmLoRt" -4.88 -4.71 -7.32   3.97 5.53 -0.78
$hbox 1 "bicepLoRt" -0.60 0.57 -8.67   -0.60 0.57 -8.67
$hbox 1 "bicepLoRt" -4.50 -3.34 -13.51   4.29 5.42 -0.22
$hbox 1 "head" -2.59 5.64 -1.47   -2.59 5.64 -1.47
$hbox 1 "head" -9.61 -2.14 -9.80   9.61 14.24 9.14
$hbox 1 "spine2" -0.60 0.30 -1.38   -0.60 0.30 -1.38
$hbox 1 "spine2" -9.61 -6.34 -1.92   6.04 7.04 8.27
$hbox 1 "spine1" 0.00 3.70 3.53   0.00 3.70 3.53
$hbox 1 "tailJt04" -1.05 1.18 -1.50   1.08 12.93 1.84
$hbox 1 "tailJt03" -2.67 -2.59 -4.31   2.67 10.79 3.80
$hbox 1 "tailJt02" -1.31 4.11 -4.24   2.00 14.45 3.03
$hbox 1 "tailJt01" -3.21 0.14 -6.26   2.98 14.02 5.64
$hbox 1 "spine1" -6.50 -2.73 -4.57   6.50 5.89 6.82
$hbox 1 "clawLf" -1.39 8.97 0.08   -1.39 8.97 0.08
$hbox 1 "clawLf" -3.87 0.05 -2.36   2.72 19.26 3.82
$hbox 1 "forelegLf" -0.10 7.02 -0.61   -0.10 7.02 -0.61
$hbox 1 "forelegLf" -3.98 0.28 -5.00   4.15 12.86 3.10
$hbox 1 "thighLf" 0.95 0.17 6.67   0.95 0.17 6.67
$hbox 1 "thighLf" -3.66 -3.52 0.64   6.31 3.34 9.89
$hbox 1 "clawRt" 1.37 -8.97 -0.32   1.37 -8.97 -0.32
$hbox 1 "clawRt" -2.49 -19.33 -3.63   3.92 -0.26 2.26
$hbox 1 "forelegRt" 0.22 -6.70 0.28   0.22 -6.70 0.28
$hbox 1 "forelegRt" -3.88 -12.89 -3.15   3.94 -0.08 5.01
$hbox 1 "thighRt" -1.20 -0.04 -6.80   -1.20 -0.04 -6.80
$hbox 1 "thighRt" -6.05 -3.41 -9.91   3.63 3.79 -0.64
$hbox 1 "root" -5.47 -2.92 -3.73   5.47 6.48 6.85



// ----- bonemask Component ----- //
$weightlist "aimmatrix mask" {
	"thighLf" 0.00
	"thighRt" 0.00
	"root" 0.10
	"spine1" 1.00
	}




// ----- anim Component ----- //
$sequence "BindPose" "dmx/droneK_model.dmx"

//-------------
//SOUND
$sequence "Flinch_Big" "dmx/animation/Flinch_Big.dmx"  {
	activity ACT_ALIEN_FLINCH_BIG 1
	noforceloop
	fps 30
	}

//-------------
//SOUND
$sequence "Flinch_Medium" "dmx/animation/Flinch_Small.dmx"  {
	activity ACT_ALIEN_FLINCH_MEDIUM 1
	noforceloop
	fps 30
	}

//-------------
//SOUND
$sequence "Flinch_Small" "dmx/animation/Flinch_Tiny.dmx"  {
	activity ACT_ALIEN_FLINCH_SMALL 1
	noforceloop
	fps 30
	}

//-------------
//SOUND
$sequence "climb_off_rail_idle" "dmx/animation/climb_off_rail_52.dmx"  {
	activity ACT_CLIMB_OFF_RAIL_IDLE 1
	noforceloop
	frame 0 0
	fps 30
	}

$sequence "Attack01" "dmx/Attack01.dmx"  {
	activity ACT_MELEE_STATIONARY_ATTACK1 1
	noforceloop
	{ event AE_DRONE_MELEE1_SOUND 19 }
	{ event AE_DRONE_MELEE_HIT1 22 }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	fps 30
	}

$sequence "Attack01_N" "dmx/Attack01_N.dmx" LX LY {
	loop noforceloop
	fps 30
	}

$sequence "Attack02" "dmx/animation/Attack02.dmx"  {
	activity ACT_MELEE_STATIONARY_ATTACK1 4
	noforceloop
	{ event AE_DRONE_MELEE1_SOUND 19 }
	{ event AE_DRONE_MELEE_HIT1 22 }
	{ event AE_CL_PLAYSOUND 9 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 13 "ASW_Drone.Swipe" }
	fps 30
	}

$sequence "Attack02_N" "dmx/animation/Attack02_N.dmx" LX LY {
	loop noforceloop
	fps 30
	}

$sequence "Attack03" "dmx/animation/Attack03.dmx"  {
	activity ACT_MELEE_STATIONARY_ATTACK1 1
	noforceloop
	{ event AE_DRONE_MELEE1_SOUND 11 }
	{ event AE_DRONE_MELEE_HIT1 12 }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	fps 30
	}

$sequence "Attack03_N" "dmx/animation/Attack03_N.dmx" LX LY {
	loop noforceloop
	fps 30
	}

$sequence "Run" "dmx/animation/run_N.dmx" LX LY {
	loop noforceloop
	addlayer "aimmatrix_run"
	fps 30
	}

$sequence "Run_01" "dmx/animation/run_N_01.dmx" LX LY {
	loop noforceloop
	addlayer "aimmatrix_run"
	fps 30
	}

//-------------
//SOUND
$sequence "Idle" "dmx/animation/Idle.dmx"  {
	activity ACT_IDLE 1
	loop noforceloop
	addlayer "aimmatrix_run"
	fps 30
	}

//-------------
//this is a 20frame anim idle to use with the run so that it is similar and subtle to match the run. The actual idle animation for the drone is different.
$sequence "Run_idle_pose" "dmx/animation/run_idle.dmx"  {
	noforceloop
	addlayer "aimmatrix_run"
	fps 30
	}

//-------------
//SOUND
$sequence "death_fire_02" "dmx/animation/death_fire.dmx"  {
	activity ACT_DEATH_FIRE 3
	noforceloop
	{ event AE_NPC_RAGDOLL 68 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Death" }
	fps 30
	}

//-------------
//SOUND
$sequence "death_elec_03" "dmx/animation/death_elec_c.dmx"  {
	activity ACT_DEATH_ELEC 1
	noforceloop
	{ event AE_NPC_RAGDOLL 100 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathElectric" }
	{ event AE_CL_PLAYSOUND 90 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 96 "ASW_Drone.GibSplat" }
	fps 60
	}

//-------------
//SOUND
$sequence "death_elec_02" "dmx/animation/death_elec_b.dmx"  {
	activity ACT_DEATH_ELEC 1
	noforceloop
	{ event AE_NPC_RAGDOLL 100 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathElectric" }
	{ event AE_CL_PLAYSOUND 90 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 96 "ASW_Drone.GibSplat" }
	fps 60
	}

//-------------
//SOUND
$sequence "death_elec_01" "dmx/animation/death_elec.dmx"  {
	activity ACT_DEATH_ELEC 1
	noforceloop
	{ event AE_NPC_RAGDOLL 100 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathElectric" }
	{ event AE_CL_PLAYSOUND 90 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 96 "ASW_Drone.GibSplat" }
	fps 60
	}

//-------------
//SOUND
$sequence "death_fire_08" "dmx/animation/death_fire_c.dmx"  {
	activity ACT_DEATH_FIRE 1
	noforceloop
	{ event AE_NPC_RAGDOLL 40 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.Death" }
	fps 30
	}

//-------------
//SOUND
$sequence "death_fire_07" "dmx/animation/death_fire_b.dmx"  {
	activity ACT_DEATH_FIRE 1
	noforceloop
	{ event AE_NPC_RAGDOLL 68 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Death" }
	fps 40
	}

//-------------
//SOUND
$sequence "Jump_Land" "dmx/animation/jump_land.dmx"  {
	activity ACT_ASW_ALIEN_LAND 1
	noforceloop
	addlayer "aimmatrix_run"
	{ event AE_CL_PLAYSOUND 3 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 4 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 20 "ASW_Drone.Alert" }
	fps 30
	}

//-------------
//SOUND
$sequence "die_ragdoll" "dmx/animation/ragdoll_pose.dmx"  {
	activity ACT_DIERAGDOLL 1
	noforceloop
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.Splatter" }
	fps 24
	}

//-------------
//SOUND
$sequence "death_fire_05" "dmx/animation/death_fire_b.dmx"  {
	activity ACT_DEATH_FIRE 1
	noforceloop
	{ event AE_NPC_RAGDOLL 40 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.Death" }
	frame 0 40
	fps 30
	}

//-------------
//SOUND
$sequence "death_fire_04" "dmx/animation/death_fire.dmx"  {
	activity ACT_DEATH_FIRE 1
	noforceloop
	{ event AE_NPC_RAGDOLL 68 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Death" }
	fps 30
	}

//-------------
//SOUND
$sequence "Shove_Object" "dmx/animation/Attack01.dmx"  {
	activity ACT_ALIEN_SHOVER_SHOVE_PHYSOBJECT 1
	noforceloop
	{ event AE_ALIEN_SHOVER_SHOVE_PHYSOBJECT 19 }
	fps 30
	}

//-------------
//SOUND
$sequence "Wallpound01" "dmx/animation/wallPound_01.dmx"  {
	activity ACT_DRONE_WALLPOUND 1
	loop noforceloop
	{ event AE_DRONE_MELEE_HIT1 11 }
	{ event AE_DRONE_MELEE_HIT1 51 }
	{ event AE_DRONE_MELEE_HIT1 100 }
	fps 30
	}

//-------------
//SOUND
$sequence "burrow_idle" "dmx/animation/burrow_idle.dmx"  {
	activity ACT_BURROW_IDLE 1
	noforceloop
	fps 30
	}

//-------------
//SOUND
$sequence "burrow_out" "dmx/animation/burrow_out.dmx"  {
	activity ACT_BURROW_OUT 1
	noforceloop
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Burrow" }
	fps 30
	}

//-------------
//SOUND
$sequence "jump_start" "dmx/animation/jump_start.dmx" X Y Z {
	activity ACT_ASW_ALIEN_JUMP_START 1
	noforceloop
	{ event AE_ASW_ALIEN_START_JUMP 4 }
	{ event AE_ASW_ALIEN_GLIDE 14 }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 3 "ASW_Drone.Glide" }
	fps 30
	}

//-------------
//SOUND
$sequence "die_simple" "dmx/animation/Idle.dmx"  {
	activity ACT_DIESIMPLE 1
	noforceloop
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.Splatter" }
	fps 30
	}

$sequence "Death01" "dmx/animation/death_fire_c.dmx"  {
	activity ACT_DIE_FANCY 1
	noforceloop
	{ event AE_NPC_RAGDOLL 40 }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "DRONE_GOO_FOUNTAIN follow_attachment blood_spray" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 18 "DRONE_GOO_FOUNTAIN follow_attachment blood_spray" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "DRONE_GOO_FOUNTAIN start_at_origin blood_spray" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.DeathFancy" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.GibSplatHeavy" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.Spray" }
	fps 30
	}

$sequence "jump_glide_up" "dmx/animation/jump_glide_up.dmx" X Y Z {
	noforceloop
	alignto "Idle"
	fps 60
	}

$sequence "jump_glide_mid" "dmx/animation/jump_glide_mid.dmx" X Y Z {
	activity ACT_JUMP 1
	noforceloop
	alignto "Idle"
	fps 60
	}

$sequence "jump_glide_down" "dmx/animation/jump_glide_down.dmx" X Y Z {
	noforceloop
	alignto "Idle"
	fps 60
	}

$sequence "jump_glide_straight" "dmx/animation/jump_glide.dmx" X Y Z {
	noforceloop
	alignto "Idle"
	fps 60
	}

//-------------
//SOUND
$sequence "Jump_Down_low_36_idle" "dmx/animation/Jump_Down_low_36.dmx"  {
	activity ACT_JUMP_DOWN_LOW_36_IDLE 1
	loop noforceloop
	alignto "Idle"
	frame 0 0
	fps 30
	}

//-------------
//SOUND
$sequence "Flinch_Gesture" "dmx/animation/Flinch_Tiny.dmx"  {
	activity ACT_ALIEN_FLINCH_GESTURE 1
	delta
	noforceloop
	weightlist "aimmatrix mask"
	subtract "Flinch_Gesture" 0
	fps 30
	}

//-------------
//SOUND
$sequence "Wall_Climb" "dmx/animation/Wall_Climb.dmx" LZ {
	activity ACT_CLIMB_UP 1
	loop noforceloop
	alignto "Idle"
	fps 30
	}

//-------------
//SOUND
$sequence "climb_down_wall_128_IDLE" "dmx/animation/climbdown_128.dmx"  {
	activity ACT_CLIMB_DOWN_WALL_128_IDLE 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	alignto "Idle"
	frame 0 0
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_high_IDLE" "dmx/animation/Jump_Down_High.dmx"  {
	activity ACT_JUMP_DOWN_HIGH_IDLE 1
	loop noforceloop
	alignto "Idle"
	frame 0 0
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_offscreen_long_IDLE" "dmx/animation/jump_from_offscreen_long.dmx"  {
	activity ACT_JUMP_FROM_OFFSCREEN_LONG_IDLE 1
	loop noforceloop
	alignto "Idle"
	frame 0 0
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_low_IDLE" "dmx/animation/Jump_Down_low.dmx"  {
	activity ACT_JUMP_DOWN_LOW_IDLE 1
	loop noforceloop
	alignto "Idle"
	frame 0 0
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_offscreen_short_IDLE" "dmx/animation/Jump_From_Offscreen_Short.dmx"  {
	activity ACT_JUMP_FROM_OFFSCREEN_SHORT_IDLE 1
	loop noforceloop
	alignto "Idle"
	frame 0 0
	fps 30
	}

$sequence "climb_off_rail_76_idle" "dmx/animation/climb_off_rail_76.dmx"  {
	activity ACT_CLIMB_OFF_RAIL_76_IDLE 1
	noforceloop
	alignto "Idle"
	frame 0 0
	fps 30
	}

//-------------
//SOUND
$sequence "Wall_Dismount" "dmx/animation/climb_off.dmx"  {
	activity ACT_CLIMB_DISMOUNT 1
	noforceloop
	alignto "Wall_Climb"
	walkframe 22 LX LY LZ
	walkframe 38 LX LY LZ
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_offscreen_long" "dmx/animation/jump_from_offscreen_long.dmx"  {
	activity ACT_JUMP_FROM_OFFSCREEN_LONG 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	align "Idle" LX LY LZ 0 48
	walkframe 25 LX LY LZ
	walkframe 48 LX LY LZ
	alignto "jump_down_offscreen_long_IDLE"
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 16 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.Alert" }
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_offscreen_short" "dmx/animation/Jump_From_Offscreen_Short.dmx"  {
	activity ACT_JUMP_FROM_OFFSCREEN_SHORT 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	align "Idle" LX LY LZ 0 52
	walkframe 25 LX LY LZ
	walkframe 52 LX LY LZ
	alignto "jump_down_offscreen_short_IDLE"
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 16 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.Alert" }
	fps 30
	}

//-------------
//SOUND
$sequence "Roar" "dmx/animation/Roar.dmx"  {
	activity ACT_ALIEN_SHOVER_ROAR 1
	noforceloop
	walkframe 11 LX LZ
	walkframe 33 LX LZ
	walkframe 55 LX LZ
	walkframe 65 LX LZ
	{ event AE_CL_PLAYSOUND 5 "ASW_Drone.Roar" }
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_low" "dmx/animation/Jump_Down_low.dmx"  {
	activity ACT_JUMP_DOWN_LOW 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	align "Idle" LX LY LZ 0 90
	alignto "jump_down_low_IDLE"
	walkframe 52 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 90 LX LY LZ
	{ event AE_CL_PLAYSOUND 56 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 60 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 65 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 66 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 87 "ASW_Drone.Alert" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Burrow" }
	fps 30
	}

//-------------
//SOUND
$sequence "climb_down_wall_128" "dmx/animation/climbdown_128.dmx"  {
	activity ACT_CLIMB_DOWN_WALL_128 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	align "Idle" LX LY LZ 0 50
	alignto "Jump_Down_low_36_idle"
	walkframe 11 LX LY LZ
	walkframe 35 LX LY LZ
	walkframe 50 LX LY LZ
	fps 30
	}

//-------------
//SOUND
$sequence "Jump_Down_low_36" "dmx/animation/Jump_Down_low_36.dmx"  {
	activity ACT_JUMP_DOWN_LOW_36 1
	noforceloop
	blendlayer "aimmatrix_run" 80 86 90 90
	align "Idle" LX LY LZ 0 90
	alignto "Jump_Down_low_36_idle"
	walkframe 52 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 90 LX LY LZ
	{ event AE_CL_PLAYSOUND 50 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 56 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 64 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 65 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 88 "ASW_Drone.Alert" }
	{ event AE_CL_PLAYSOUND 5 "ASW_Drone.Burrow" }
	fps 30
	}

//-------------
//SOUND
$sequence "jump_down_high" "dmx/animation/Jump_Down_High.dmx"  {
	activity ACT_JUMP_DOWN_HIGH 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	align "Idle" LX LY LZ 0 90
	alignto "jump_down_high_IDLE"
	walkframe 52 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 90 LX LY LZ
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 57 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 64 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 65 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 85 "ASW_Drone.Alert" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Burrow" }
	fps 30
	}

//-------------
//SOUND
$sequence "climb_off_rail_76" "dmx/animation/climb_off_rail_76.dmx"  {
	activity ACT_CLIMB_OFF_RAIL_76 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	align "Idle" LX LY LZ 0 60
	alignto "climb_off_rail_76_idle"
	walkframe 11 LX LY LZ
	walkframe 32 LX LY LZ
	walkframe 41 LX LY LZ
	walkframe 48 LX LY LZ
	walkframe 60 LX LY LZ
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Burrow" }
	{ event AE_CL_PLAYSOUND 49 "ASW_Drone.LandVoc" }
	fps 30
	}

//-------------
//SOUND
$sequence "climb_out_wall" "dmx/animation/climb_under.dmx"  {
	activity ACT_CLIMB_OUT_WALL 1
	noforceloop
	blendlayer "aimmatrix_run" 50 54 60 60
	align "Idle" LX LY LZ 0 35
	alignto "Idle"
	walkframe 0 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 24 LX LY LZ
	walkframe 32 LX LY LZ
	walkframe 35 LX LY LZ
	fps 30
	}

//-------------
//SOUND
$sequence "climb_off_rail_52" "dmx/animation/climb_off_rail_52.dmx"  {
	activity ACT_CLIMB_OFF_RAIL_52 1
	noforceloop
	blendlayer "aimmatrix_run" 45 47 48 48
	align "Idle" LX LY LZ 0 48
	alignto "Idle"
	walkframe 0 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 22 LX LY LZ
	walkframe 26 LX LY LZ
	walkframe 35 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 48 LX LY LZ
	{ event AE_CL_PLAYSOUND 2 "ASW_Drone.Burrow" }
	{ event AE_CL_PLAYSOUND 30 "ASW_Drone.LandVoc" }
	fps 30
	}

//-------------
//SOUND
$sequence "Lunge_Attack01" {
	@Attack03_N @Attack03
	blendwidth 2
	blend "idle_move" 0 100
	activity ACT_MELEE_ATTACK1 2
	addlayer "aimmatrix_run"
	{ event AE_DRONE_MELEE1_SOUND 19 }
	{ event AE_DRONE_MELEE_HIT1 22 }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	}

//-------------
//SOUND
$sequence "Run_Idle_01" {
	@Run_01 @Run_idle_pose
	blendwidth 2
	blend "idle_move" 0 100
	activity ACT_RUN 1
	loop
	addlayer "aimmatrix_run"
	{ event AE_CL_PLAYSOUND 4 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 13 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 33 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 20 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 30 "ASW_Drone.Footstep" }
	}

//-------------
//SOUND
$sequence "Lunge_Attack02" {
	@Attack01_N @Attack01
	blendwidth 2
	blend "idle_move" 0 100
	activity ACT_MELEE_ATTACK1 2
	addlayer "aimmatrix_run"
	{ event AE_DRONE_MELEE1_SOUND 19 }
	{ event AE_DRONE_MELEE_HIT1 22 }
	{ event AE_CL_PLAYSOUND 9 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 13 "ASW_Drone.Swipe" }
	}

//-------------
//SOUND
$sequence "Lunge_Attack03" {
	@Attack02_N @Attack02
	blendwidth 2
	blend "idle_move" 0 100
	activity ACT_MELEE_ATTACK1 1
	addlayer "aimmatrix_run"
	{ event AE_DRONE_MELEE1_SOUND 11 }
	{ event AE_DRONE_MELEE_HIT1 12 }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	}

//-------------
//SOUND
$sequence "Run_Idle" {
	@Run @Run_idle_pose
	blendwidth 2
	blend "idle_move" 0 100
	activity ACT_RUN 1
	loop
	addlayer "aimmatrix_run"
	{ event AE_CL_PLAYSOUND 4 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 14 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 34 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 20 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 30 "ASW_Drone.Footstep" }
	}

//-------------
//SOUND
$sequence "Jump_Glide" {
	@jump_glide_down @jump_glide_straight @jump_glide_mid @jump_glide_up
	blendwidth 4
	blendcenter "jump_glide_straight"
	blend "jump_angle" 1 -1
	activity ACT_GLIDE 1
	loop
	{ event AE_CL_PLAYSOUND 0 }
	}

$sequence "aimmatrix_run_aimMat_neutralPose" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	fps 30
	}

$sequence "aimmatrix_run_aimMat_down_left" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_down_center" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_down_right" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_mid_left" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_mid_center" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_mid_right" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_up_left" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_up_center" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run_aimMat_up_right" "dmx/animation/aimmatrix_run.dmx"  {
	hidden
	noforceloop
	weightlist "aimmatrix mask"
	subtract "aimmatrix_run_aimMat_neutralPose" 0
	fps 30
	}

$sequence "aimmatrix_run" {
	@aimmatrix_run_aimMat_down_left @aimmatrix_run_aimMat_down_center @aimmatrix_run_aimMat_down_right
	@aimmatrix_run_aimMat_mid_left @aimmatrix_run_aimMat_mid_center @aimmatrix_run_aimMat_mid_right
	@aimmatrix_run_aimMat_up_left @aimmatrix_run_aimMat_up_center @aimmatrix_run_aimMat_up_right
	blendwidth 3
	blendcenter "aimmatrix_run_aimMat_neutralPose"
	blendref "aimmatrix_run_aimMat_neutralPose"
	blend "aim_yaw" 1 -1
	blend "aim_pitch" 1 -1

	hidden
	delta
	}

$collisiontext
{
	break
	{
		"ragdoll" "models/aliens/drone/ragdoll_tail.mdl"
		"health" "100"
		"fadetime" "5.0"
		"placementbone" "tailJt01"
		"offset" "0 0 0"
	}
}
